; ModuleID = 'source-C-CXX/65/203.c'
source_filename = "source-C-CXX/65/203.c"
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
  %9 = icmp sgt i32 %8, 2800
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = urem i32 %8, 2800
  store i32 %11, i32* %1, align 4, !tbaa !5
  br label %12

12:                                               ; preds = %10, %0
  %13 = phi i32 [ %11, %10 ], [ %8, %0 ]
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %87

15:                                               ; preds = %12
  %16 = add i32 %13, -1
  %17 = icmp ult i32 %16, 8
  br i1 %17, label %56, label %18

18:                                               ; preds = %15
  %19 = and i32 %16, -8
  %20 = or i32 %19, 1
  br label %21

21:                                               ; preds = %21, %18
  %22 = phi i32 [ 0, %18 ], [ %49, %21 ]
  %23 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %18 ], [ %50, %21 ]
  %24 = phi <4 x i32> [ zeroinitializer, %18 ], [ %47, %21 ]
  %25 = phi <4 x i32> [ zeroinitializer, %18 ], [ %48, %21 ]
  %26 = add <4 x i32> %23, <i32 4, i32 4, i32 4, i32 4>
  %27 = and <4 x i32> %23, <i32 3, i32 3, i32 3, i32 3>
  %28 = and <4 x i32> %23, <i32 3, i32 3, i32 3, i32 3>
  %29 = icmp eq <4 x i32> %27, zeroinitializer
  %30 = icmp eq <4 x i32> %28, zeroinitializer
  %31 = urem <4 x i32> %23, <i32 100, i32 100, i32 100, i32 100>
  %32 = urem <4 x i32> %26, <i32 100, i32 100, i32 100, i32 100>
  %33 = icmp ne <4 x i32> %31, zeroinitializer
  %34 = icmp ne <4 x i32> %32, zeroinitializer
  %35 = urem <4 x i32> %23, <i32 400, i32 400, i32 400, i32 400>
  %36 = urem <4 x i32> %26, <i32 400, i32 400, i32 400, i32 400>
  %37 = icmp eq <4 x i32> %35, zeroinitializer
  %38 = icmp eq <4 x i32> %36, zeroinitializer
  %39 = and <4 x i1> %29, %33
  %40 = select <4 x i1> %30, <4 x i1> %34, <4 x i1> zeroinitializer
  %41 = select <4 x i1> %39, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %37
  %42 = select <4 x i1> %40, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %38
  %43 = select <4 x i1> %29, <4 x i1> %41, <4 x i1> zeroinitializer
  %44 = select <4 x i1> %43, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %45 = select <4 x i1> %30, <4 x i1> %42, <4 x i1> zeroinitializer
  %46 = select <4 x i1> %45, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %47 = add <4 x i32> %24, %44
  %48 = add <4 x i32> %25, %46
  %49 = add nuw i32 %22, 8
  %50 = add <4 x i32> %23, <i32 8, i32 8, i32 8, i32 8>
  %51 = icmp eq i32 %49, %19
  br i1 %51, label %52, label %21, !llvm.loop !9

52:                                               ; preds = %21
  %53 = add <4 x i32> %48, %47
  %54 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %53)
  %55 = icmp eq i32 %16, %19
  br i1 %55, label %76, label %56

56:                                               ; preds = %15, %52
  %57 = phi i32 [ 1, %15 ], [ %20, %52 ]
  %58 = phi i32 [ 0, %15 ], [ %54, %52 ]
  br label %59

59:                                               ; preds = %56, %71
  %60 = phi i32 [ %74, %71 ], [ %57, %56 ]
  %61 = phi i32 [ %73, %71 ], [ %58, %56 ]
  %62 = and i32 %60, 3
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %59
  %65 = urem i32 %60, 100
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = urem i32 %60, 400
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 366, i32 365
  br label %71

71:                                               ; preds = %59, %64, %67
  %72 = phi i32 [ %70, %67 ], [ 366, %64 ], [ 365, %59 ]
  %73 = add nuw nsw i32 %61, %72
  %74 = add nuw nsw i32 %60, 1
  %75 = icmp eq i32 %74, %13
  br i1 %75, label %76, label %59, !llvm.loop !12

76:                                               ; preds = %71, %52
  %77 = phi i32 [ %54, %52 ], [ %73, %71 ]
  %78 = and i32 %13, 3
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %76
  %81 = urem i32 %13, 100
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = urem i32 %13, 400
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 29, i32 28
  br label %87

87:                                               ; preds = %12, %76, %80, %83
  %88 = phi i32 [ %77, %83 ], [ %77, %80 ], [ %77, %76 ], [ 0, %12 ]
  %89 = phi i32 [ %86, %83 ], [ 29, %80 ], [ 28, %76 ], [ 28, %12 ]
  %90 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %90, label %148 [
    i32 1, label %91
    i32 2, label %94
    i32 3, label %98
    i32 4, label %103
    i32 5, label %108
    i32 6, label %113
    i32 7, label %118
    i32 8, label %123
    i32 9, label %128
    i32 10, label %133
    i32 11, label %138
    i32 12, label %143
  ]

91:                                               ; preds = %87
  %92 = load i32, i32* %3, align 4, !tbaa !5
  %93 = add nsw i32 %92, %88
  br label %148

94:                                               ; preds = %87
  %95 = load i32, i32* %3, align 4, !tbaa !5
  %96 = add i32 %88, 31
  %97 = add i32 %96, %95
  br label %148

98:                                               ; preds = %87
  %99 = load i32, i32* %3, align 4, !tbaa !5
  %100 = add i32 %89, %88
  %101 = add i32 %100, 31
  %102 = add i32 %101, %99
  br label %148

103:                                              ; preds = %87
  %104 = load i32, i32* %3, align 4, !tbaa !5
  %105 = add i32 %89, %88
  %106 = add i32 %105, 62
  %107 = add i32 %106, %104
  br label %148

108:                                              ; preds = %87
  %109 = load i32, i32* %3, align 4, !tbaa !5
  %110 = add i32 %89, %88
  %111 = add i32 %110, 92
  %112 = add i32 %111, %109
  br label %148

113:                                              ; preds = %87
  %114 = load i32, i32* %3, align 4, !tbaa !5
  %115 = add i32 %89, %88
  %116 = add i32 %115, 123
  %117 = add i32 %116, %114
  br label %148

118:                                              ; preds = %87
  %119 = load i32, i32* %3, align 4, !tbaa !5
  %120 = add i32 %89, %88
  %121 = add i32 %120, 153
  %122 = add i32 %121, %119
  br label %148

123:                                              ; preds = %87
  %124 = load i32, i32* %3, align 4, !tbaa !5
  %125 = add i32 %89, %88
  %126 = add i32 %125, 184
  %127 = add i32 %126, %124
  br label %148

128:                                              ; preds = %87
  %129 = load i32, i32* %3, align 4, !tbaa !5
  %130 = add i32 %89, %88
  %131 = add i32 %130, 215
  %132 = add i32 %131, %129
  br label %148

133:                                              ; preds = %87
  %134 = load i32, i32* %3, align 4, !tbaa !5
  %135 = add i32 %89, %88
  %136 = add i32 %135, 245
  %137 = add i32 %136, %134
  br label %148

138:                                              ; preds = %87
  %139 = load i32, i32* %3, align 4, !tbaa !5
  %140 = add i32 %89, %88
  %141 = add i32 %140, 276
  %142 = add i32 %141, %139
  br label %148

143:                                              ; preds = %87
  %144 = load i32, i32* %3, align 4, !tbaa !5
  %145 = add i32 %89, %88
  %146 = add i32 %145, 306
  %147 = add i32 %146, %144
  br label %148

148:                                              ; preds = %87, %143, %138, %133, %128, %123, %118, %113, %108, %103, %98, %94, %91
  %149 = phi i32 [ %88, %87 ], [ %147, %143 ], [ %142, %138 ], [ %137, %133 ], [ %132, %128 ], [ %127, %123 ], [ %122, %118 ], [ %117, %113 ], [ %112, %108 ], [ %107, %103 ], [ %102, %98 ], [ %97, %94 ], [ %93, %91 ]
  %150 = srem i32 %149, 7
  %151 = icmp ult i32 %150, 7
  br i1 %151, label %152, label %157

152:                                              ; preds = %148
  %153 = sext i32 %150 to i64
  %154 = shl i64 %153, 2
  %155 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %154)
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %155)
  br label %157

157:                                              ; preds = %148, %152
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
