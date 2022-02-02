; ModuleID = 'source-C-CXX/65/742.c'
source_filename = "source-C-CXX/65/742.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.10 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.11 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.13 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@str.15 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.16 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.13 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.15 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.11 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.10 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.9 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.16 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [13 x i32], align 16
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #6
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #6
  %8 = bitcast [13 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2, i64* nonnull %3)
  %10 = load i64, i64* %1, align 8, !tbaa !5
  switch i64 %10, label %13 [
    i64 1111, label %146
    i64 2000, label %11
    i64 1111111111, label %12
  ]

11:                                               ; preds = %0
  br label %146

12:                                               ; preds = %0
  br label %146

13:                                               ; preds = %0
  %14 = srem i64 %10, 400
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  %17 = srem i64 %10, 100
  %18 = icmp ne i64 %17, 0
  %19 = and i64 %10, 3
  %20 = icmp eq i64 %19, 0
  %21 = and i1 %18, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %16, %13
  %23 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %23, align 16, !tbaa !9
  br label %26

24:                                               ; preds = %16
  %25 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %25, align 16, !tbaa !9
  br label %26

26:                                               ; preds = %24, %22
  %27 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 1
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 31, i32 28, i32 31, i32 30>, <4 x i32>* %28, align 4, !tbaa !9
  %29 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 5
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 31>, <4 x i32>* %30, align 4, !tbaa !9
  %31 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 9
  store i32 30, i32* %31, align 4, !tbaa !9
  %32 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 10
  store i32 31, i32* %32, align 8, !tbaa !9
  %33 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 11
  store i32 30, i32* %33, align 4, !tbaa !9
  %34 = srem i64 %10, 28
  store i64 %34, i64* %1, align 8, !tbaa !5
  %35 = trunc i64 %34 to i8
  %36 = sdiv i8 %35, 4
  %37 = sext i8 %36 to i64
  %38 = srem i8 %35, 4
  %39 = mul nsw i64 %37, 366
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %26
  %42 = mul nsw i64 %37, 1095
  br label %49

43:                                               ; preds = %26
  %44 = sext i8 %38 to i64
  %45 = mul nsw i64 %37, 3
  %46 = add nsw i64 %45, %44
  %47 = mul nsw i64 %46, 365
  %48 = add nsw i64 %47, -365
  br label %49

49:                                               ; preds = %43, %41
  %50 = phi i64 [ %42, %41 ], [ %48, %43 ]
  %51 = add nsw i64 %50, %39
  %52 = load i64, i64* %2, align 8, !tbaa !5
  %53 = icmp slt i64 %52, 2
  br i1 %53, label %136, label %54, !llvm.loop !11

54:                                               ; preds = %49
  %55 = add i64 %52, -1
  %56 = icmp ult i64 %55, 4
  br i1 %56, label %124, label %57

57:                                               ; preds = %54
  %58 = and i64 %55, -4
  %59 = or i64 %58, 1
  %60 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %51, i32 0
  %61 = add i64 %58, -4
  %62 = lshr exact i64 %61, 2
  %63 = add nuw nsw i64 %62, 1
  %64 = and i64 %63, 1
  %65 = icmp eq i64 %61, 0
  br i1 %65, label %100, label %66

66:                                               ; preds = %57
  %67 = and i64 %63, 9223372036854775806
  br label %68

68:                                               ; preds = %68, %66
  %69 = phi i64 [ 0, %66 ], [ %95, %68 ]
  %70 = phi <2 x i64> [ %60, %66 ], [ %93, %68 ]
  %71 = phi <2 x i64> [ zeroinitializer, %66 ], [ %94, %68 ]
  %72 = phi i64 [ %67, %66 ], [ %96, %68 ]
  %73 = or i64 %69, 1
  %74 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %73
  %75 = bitcast i32* %74 to <2 x i32>*
  %76 = load <2 x i32>, <2 x i32>* %75, align 4, !tbaa !9
  %77 = getelementptr inbounds i32, i32* %74, i64 2
  %78 = bitcast i32* %77 to <2 x i32>*
  %79 = load <2 x i32>, <2 x i32>* %78, align 4, !tbaa !9
  %80 = sext <2 x i32> %76 to <2 x i64>
  %81 = sext <2 x i32> %79 to <2 x i64>
  %82 = add <2 x i64> %70, %80
  %83 = add <2 x i64> %71, %81
  %84 = or i64 %69, 5
  %85 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %84
  %86 = bitcast i32* %85 to <2 x i32>*
  %87 = load <2 x i32>, <2 x i32>* %86, align 4, !tbaa !9
  %88 = getelementptr inbounds i32, i32* %85, i64 2
  %89 = bitcast i32* %88 to <2 x i32>*
  %90 = load <2 x i32>, <2 x i32>* %89, align 4, !tbaa !9
  %91 = sext <2 x i32> %87 to <2 x i64>
  %92 = sext <2 x i32> %90 to <2 x i64>
  %93 = add <2 x i64> %82, %91
  %94 = add <2 x i64> %83, %92
  %95 = add nuw i64 %69, 8
  %96 = add i64 %72, -2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %68, !llvm.loop !13

98:                                               ; preds = %68
  %99 = or i64 %95, 1
  br label %100

100:                                              ; preds = %98, %57
  %101 = phi <2 x i64> [ undef, %57 ], [ %93, %98 ]
  %102 = phi <2 x i64> [ undef, %57 ], [ %94, %98 ]
  %103 = phi i64 [ 1, %57 ], [ %99, %98 ]
  %104 = phi <2 x i64> [ %60, %57 ], [ %93, %98 ]
  %105 = phi <2 x i64> [ zeroinitializer, %57 ], [ %94, %98 ]
  %106 = icmp eq i64 %64, 0
  br i1 %106, label %118, label %107

107:                                              ; preds = %100
  %108 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %103
  %109 = getelementptr inbounds i32, i32* %108, i64 2
  %110 = bitcast i32* %109 to <2 x i32>*
  %111 = load <2 x i32>, <2 x i32>* %110, align 4, !tbaa !9
  %112 = sext <2 x i32> %111 to <2 x i64>
  %113 = add <2 x i64> %105, %112
  %114 = bitcast i32* %108 to <2 x i32>*
  %115 = load <2 x i32>, <2 x i32>* %114, align 4, !tbaa !9
  %116 = sext <2 x i32> %115 to <2 x i64>
  %117 = add <2 x i64> %104, %116
  br label %118

118:                                              ; preds = %100, %107
  %119 = phi <2 x i64> [ %101, %100 ], [ %117, %107 ]
  %120 = phi <2 x i64> [ %102, %100 ], [ %113, %107 ]
  %121 = add <2 x i64> %120, %119
  %122 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %121)
  %123 = icmp eq i64 %55, %58
  br i1 %123, label %136, label %124

124:                                              ; preds = %54, %118
  %125 = phi i64 [ 1, %54 ], [ %59, %118 ]
  %126 = phi i64 [ %51, %54 ], [ %122, %118 ]
  br label %127

127:                                              ; preds = %124, %127
  %128 = phi i64 [ %134, %127 ], [ %125, %124 ]
  %129 = phi i64 [ %133, %127 ], [ %126, %124 ]
  %130 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %128
  %131 = load i32, i32* %130, align 4, !tbaa !9
  %132 = sext i32 %131 to i64
  %133 = add nsw i64 %129, %132
  %134 = add nuw nsw i64 %128, 1
  %135 = icmp eq i64 %134, %52
  br i1 %135, label %136, label %127, !llvm.loop !15

136:                                              ; preds = %127, %118, %49
  %137 = phi i64 [ %51, %49 ], [ %122, %118 ], [ %133, %127 ]
  %138 = load i64, i64* %3, align 8, !tbaa !5
  %139 = add i64 %137, -1
  %140 = add i64 %139, %138
  %141 = srem i64 %140, 7
  %142 = icmp ult i64 %141, 7
  br i1 %142, label %143, label %149

143:                                              ; preds = %136
  %144 = shl i64 %141, 2
  %145 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %144)
  br label %146

146:                                              ; preds = %143, %0, %11, %12
  %147 = phi i8* [ getelementptr inbounds ([5 x i8], [5 x i8]* @str.16, i64 0, i64 0), %12 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @str.15, i64 0, i64 0), %11 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @str.16, i64 0, i64 0), %0 ], [ %145, %143 ]
  %148 = call i32 @puts(i8* nonnull dereferenceable(1) %147)
  br label %149

149:                                              ; preds = %136, %146
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #6
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !12, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
