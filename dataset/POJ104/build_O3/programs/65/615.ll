; ModuleID = 'source-C-CXX/65/615.c'
source_filename = "source-C-CXX/65/615.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.7 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
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
  %10 = srem i32 %9, 400
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %75, label %12

12:                                               ; preds = %0
  %13 = icmp slt i32 %10, 1
  br i1 %13, label %75, label %14

14:                                               ; preds = %12
  %15 = add nuw nsw i32 %10, 1
  %16 = icmp ult i32 %10, 8
  br i1 %16, label %55, label %17

17:                                               ; preds = %14
  %18 = and i32 %10, -8
  %19 = or i32 %18, 1
  br label %20

20:                                               ; preds = %20, %17
  %21 = phi i32 [ 0, %17 ], [ %48, %20 ]
  %22 = phi <4 x i32> [ zeroinitializer, %17 ], [ %46, %20 ]
  %23 = phi <4 x i32> [ zeroinitializer, %17 ], [ %47, %20 ]
  %24 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %17 ], [ %49, %20 ]
  %25 = add <4 x i32> %24, <i32 4, i32 4, i32 4, i32 4>
  %26 = and <4 x i32> %24, <i32 3, i32 3, i32 3, i32 3>
  %27 = and <4 x i32> %24, <i32 3, i32 3, i32 3, i32 3>
  %28 = icmp eq <4 x i32> %26, zeroinitializer
  %29 = icmp eq <4 x i32> %27, zeroinitializer
  %30 = urem <4 x i32> %24, <i32 100, i32 100, i32 100, i32 100>
  %31 = urem <4 x i32> %25, <i32 100, i32 100, i32 100, i32 100>
  %32 = icmp ne <4 x i32> %30, zeroinitializer
  %33 = icmp ne <4 x i32> %31, zeroinitializer
  %34 = urem <4 x i32> %24, <i32 400, i32 400, i32 400, i32 400>
  %35 = urem <4 x i32> %25, <i32 400, i32 400, i32 400, i32 400>
  %36 = icmp eq <4 x i32> %34, zeroinitializer
  %37 = icmp eq <4 x i32> %35, zeroinitializer
  %38 = and <4 x i1> %28, %32
  %39 = select <4 x i1> %29, <4 x i1> %33, <4 x i1> zeroinitializer
  %40 = select <4 x i1> %38, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %36
  %41 = select <4 x i1> %39, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %37
  %42 = select <4 x i1> %28, <4 x i1> %40, <4 x i1> zeroinitializer
  %43 = select <4 x i1> %42, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %44 = select <4 x i1> %29, <4 x i1> %41, <4 x i1> zeroinitializer
  %45 = select <4 x i1> %44, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %46 = add <4 x i32> %22, %43
  %47 = add <4 x i32> %23, %45
  %48 = add nuw i32 %21, 8
  %49 = add <4 x i32> %24, <i32 8, i32 8, i32 8, i32 8>
  %50 = icmp eq i32 %48, %18
  br i1 %50, label %51, label %20, !llvm.loop !9

51:                                               ; preds = %20
  %52 = add <4 x i32> %47, %46
  %53 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %52)
  %54 = icmp eq i32 %10, %18
  br i1 %54, label %75, label %55

55:                                               ; preds = %14, %51
  %56 = phi i32 [ 0, %14 ], [ %53, %51 ]
  %57 = phi i32 [ 1, %14 ], [ %19, %51 ]
  br label %58

58:                                               ; preds = %55, %70
  %59 = phi i32 [ %72, %70 ], [ %56, %55 ]
  %60 = phi i32 [ %73, %70 ], [ %57, %55 ]
  %61 = and i32 %60, 3
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %58
  %64 = urem i32 %60, 100
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = urem i32 %60, 400
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 366, i32 365
  br label %70

70:                                               ; preds = %58, %63, %66
  %71 = phi i32 [ %69, %66 ], [ 366, %63 ], [ 365, %58 ]
  %72 = add nuw nsw i32 %59, %71
  %73 = add nuw nsw i32 %60, 1
  %74 = icmp eq i32 %60, %10
  br i1 %74, label %75, label %58, !llvm.loop !12

75:                                               ; preds = %70, %51, %12, %0
  %76 = phi i32 [ undef, %0 ], [ 1, %12 ], [ %15, %51 ], [ %15, %70 ]
  %77 = phi i32 [ 0, %0 ], [ 0, %12 ], [ %53, %51 ], [ %72, %70 ]
  %78 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %78, label %127 [
    i32 1, label %79
    i32 2, label %83
    i32 3, label %87
    i32 4, label %91
    i32 5, label %95
    i32 6, label %99
    i32 7, label %103
    i32 8, label %107
    i32 9, label %111
    i32 10, label %115
    i32 11, label %119
    i32 12, label %123
  ]

79:                                               ; preds = %75
  %80 = load i32, i32* %3, align 4, !tbaa !5
  %81 = add nsw i32 %77, -1
  %82 = add i32 %81, %80
  br label %143

83:                                               ; preds = %75
  %84 = add nsw i32 %77, 30
  %85 = load i32, i32* %3, align 4, !tbaa !5
  %86 = add nsw i32 %84, %85
  br label %143

87:                                               ; preds = %75
  %88 = add nsw i32 %77, 58
  %89 = load i32, i32* %3, align 4, !tbaa !5
  %90 = add nsw i32 %88, %89
  br label %127

91:                                               ; preds = %75
  %92 = add nsw i32 %77, 89
  %93 = load i32, i32* %3, align 4, !tbaa !5
  %94 = add nsw i32 %92, %93
  br label %127

95:                                               ; preds = %75
  %96 = add nsw i32 %77, 119
  %97 = load i32, i32* %3, align 4, !tbaa !5
  %98 = add nsw i32 %96, %97
  br label %127

99:                                               ; preds = %75
  %100 = add nsw i32 %77, 150
  %101 = load i32, i32* %3, align 4, !tbaa !5
  %102 = add nsw i32 %100, %101
  br label %127

103:                                              ; preds = %75
  %104 = add nsw i32 %77, 180
  %105 = load i32, i32* %3, align 4, !tbaa !5
  %106 = add nsw i32 %104, %105
  br label %127

107:                                              ; preds = %75
  %108 = add nsw i32 %77, 211
  %109 = load i32, i32* %3, align 4, !tbaa !5
  %110 = add nsw i32 %108, %109
  br label %127

111:                                              ; preds = %75
  %112 = add nsw i32 %77, 242
  %113 = load i32, i32* %3, align 4, !tbaa !5
  %114 = add nsw i32 %112, %113
  br label %127

115:                                              ; preds = %75
  %116 = add nsw i32 %77, 272
  %117 = load i32, i32* %3, align 4, !tbaa !5
  %118 = add nsw i32 %116, %117
  br label %127

119:                                              ; preds = %75
  %120 = add nsw i32 %77, 303
  %121 = load i32, i32* %3, align 4, !tbaa !5
  %122 = add nsw i32 %120, %121
  br label %127

123:                                              ; preds = %75
  %124 = add nsw i32 %77, 333
  %125 = load i32, i32* %3, align 4, !tbaa !5
  %126 = add nsw i32 %124, %125
  br label %127

127:                                              ; preds = %75, %123, %119, %115, %111, %107, %103, %99, %95, %91, %87
  %128 = phi i32 [ %77, %75 ], [ %126, %123 ], [ %122, %119 ], [ %118, %115 ], [ %114, %111 ], [ %110, %107 ], [ %106, %103 ], [ %102, %99 ], [ %98, %95 ], [ %94, %91 ], [ %90, %87 ]
  %129 = and i32 %76, 3
  %130 = icmp eq i32 %129, 0
  %131 = icmp sgt i32 %78, 2
  %132 = select i1 %130, i1 %131, i1 false
  br i1 %132, label %133, label %143

133:                                              ; preds = %127
  %134 = srem i32 %76, 100
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %141

136:                                              ; preds = %133
  %137 = srem i32 %76, 400
  %138 = icmp eq i32 %137, 0
  %139 = zext i1 %138 to i32
  %140 = add nsw i32 %128, %139
  br label %143

141:                                              ; preds = %133
  %142 = add nsw i32 %128, 1
  br label %143

143:                                              ; preds = %79, %83, %136, %141, %127
  %144 = phi i32 [ %142, %141 ], [ %128, %127 ], [ %140, %136 ], [ %82, %79 ], [ %86, %83 ]
  %145 = srem i32 %144, 7
  %146 = icmp ult i32 %145, 7
  br i1 %146, label %147, label %152

147:                                              ; preds = %143
  %148 = sext i32 %145 to i64
  %149 = shl i64 %148, 2
  %150 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %149)
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %150)
  br label %152

152:                                              ; preds = %143, %147
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
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
