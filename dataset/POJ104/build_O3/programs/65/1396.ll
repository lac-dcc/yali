; ModuleID = 'source-C-CXX/65/1396.c'
source_filename = "source-C-CXX/65/1396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = srem i32 %8, 400
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i32 400, i32 %9
  store i32 %11, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %73

13:                                               ; preds = %0
  %14 = add nsw i32 %11, -1
  %15 = icmp ult i32 %14, 8
  br i1 %15, label %52, label %16

16:                                               ; preds = %13
  %17 = and i32 %14, -8
  %18 = or i32 %17, 1
  br label %19

19:                                               ; preds = %19, %16
  %20 = phi i32 [ 0, %16 ], [ %45, %19 ]
  %21 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %16 ], [ %46, %19 ]
  %22 = phi <4 x i32> [ zeroinitializer, %16 ], [ %43, %19 ]
  %23 = phi <4 x i32> [ zeroinitializer, %16 ], [ %44, %19 ]
  %24 = add <4 x i32> %21, <i32 4, i32 4, i32 4, i32 4>
  %25 = and <4 x i32> %21, <i32 3, i32 3, i32 3, i32 3>
  %26 = and <4 x i32> %21, <i32 3, i32 3, i32 3, i32 3>
  %27 = icmp eq <4 x i32> %25, zeroinitializer
  %28 = icmp eq <4 x i32> %26, zeroinitializer
  %29 = urem <4 x i32> %21, <i32 100, i32 100, i32 100, i32 100>
  %30 = urem <4 x i32> %24, <i32 100, i32 100, i32 100, i32 100>
  %31 = icmp ne <4 x i32> %29, zeroinitializer
  %32 = icmp ne <4 x i32> %30, zeroinitializer
  %33 = and <4 x i1> %27, %31
  %34 = and <4 x i1> %28, %32
  %35 = urem <4 x i32> %21, <i32 400, i32 400, i32 400, i32 400>
  %36 = urem <4 x i32> %24, <i32 400, i32 400, i32 400, i32 400>
  %37 = icmp eq <4 x i32> %35, zeroinitializer
  %38 = icmp eq <4 x i32> %36, zeroinitializer
  %39 = select <4 x i1> %33, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %37
  %40 = select <4 x i1> %34, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %38
  %41 = select <4 x i1> %39, <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %42 = select <4 x i1> %40, <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %43 = add <4 x i32> %41, %22
  %44 = add <4 x i32> %42, %23
  %45 = add nuw i32 %20, 8
  %46 = add <4 x i32> %21, <i32 8, i32 8, i32 8, i32 8>
  %47 = icmp eq i32 %45, %17
  br i1 %47, label %48, label %19, !llvm.loop !9

48:                                               ; preds = %19
  %49 = add <4 x i32> %44, %43
  %50 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %49)
  %51 = icmp eq i32 %14, %17
  br i1 %51, label %70, label %52

52:                                               ; preds = %13, %48
  %53 = phi i32 [ 1, %13 ], [ %18, %48 ]
  %54 = phi i32 [ 0, %13 ], [ %50, %48 ]
  br label %55

55:                                               ; preds = %52, %55
  %56 = phi i32 [ %68, %55 ], [ %53, %52 ]
  %57 = phi i32 [ %67, %55 ], [ %54, %52 ]
  %58 = and i32 %56, 3
  %59 = icmp eq i32 %58, 0
  %60 = urem i32 %56, 100
  %61 = icmp ne i32 %60, 0
  %62 = and i1 %59, %61
  %63 = urem i32 %56, 400
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %62, i1 true, i1 %64
  %66 = select i1 %65, i32 2, i32 1
  %67 = add nuw nsw i32 %66, %57
  %68 = add nuw nsw i32 %56, 1
  %69 = icmp eq i32 %68, %11
  br i1 %69, label %70, label %55, !llvm.loop !12

70:                                               ; preds = %55, %48
  %71 = phi i32 [ %50, %48 ], [ %67, %55 ]
  %72 = urem i32 %71, 7
  br label %73

73:                                               ; preds = %70, %0
  %74 = phi i32 [ 0, %0 ], [ %72, %70 ]
  %75 = load i32, i32* %2, align 4, !tbaa !5
  %76 = srem i32 %11, 100
  %77 = icmp ne i32 %76, 0
  %78 = or i1 %10, %77
  %79 = icmp sgt i32 %75, 1
  br i1 %79, label %80, label %161

80:                                               ; preds = %73
  %81 = and i32 %11, 3
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %122

83:                                               ; preds = %80
  br i1 %78, label %84, label %103

84:                                               ; preds = %83, %98
  %85 = phi i32 [ %101, %98 ], [ 1, %83 ]
  %86 = phi i32 [ %100, %98 ], [ %74, %83 ]
  %87 = and i32 %85, 2147483641
  %88 = icmp eq i32 %87, 1
  %89 = and i32 %85, 2147483645
  %90 = icmp eq i32 %89, 8
  %91 = or i1 %90, %88
  %92 = icmp eq i32 %85, 12
  %93 = select i1 %91, i1 true, i1 %92
  br i1 %93, label %98, label %94

94:                                               ; preds = %84
  switch i32 %89, label %95 [
    i32 9, label %98
    i32 4, label %98
  ]

95:                                               ; preds = %94
  %96 = icmp eq i32 %85, 2
  %97 = zext i1 %96 to i32
  br label %98

98:                                               ; preds = %84, %94, %94, %95
  %99 = phi i32 [ %97, %95 ], [ 2, %94 ], [ 2, %94 ], [ 3, %84 ]
  %100 = add nuw nsw i32 %86, %99
  %101 = add nuw nsw i32 %85, 1
  %102 = icmp eq i32 %101, %75
  br i1 %102, label %161, label %84, !llvm.loop !14

103:                                              ; preds = %83, %118
  %104 = phi i32 [ %120, %118 ], [ 1, %83 ]
  %105 = phi i32 [ %119, %118 ], [ %74, %83 ]
  %106 = and i32 %104, 2147483641
  %107 = icmp eq i32 %106, 1
  %108 = and i32 %104, 2147483645
  %109 = icmp eq i32 %108, 8
  %110 = or i1 %109, %107
  %111 = icmp eq i32 %104, 12
  %112 = select i1 %110, i1 true, i1 %111
  br i1 %112, label %116, label %113

113:                                              ; preds = %103
  switch i32 %108, label %118 [
    i32 9, label %114
    i32 4, label %114
  ]

114:                                              ; preds = %113, %113
  %115 = add nsw i32 %105, 2
  br label %118

116:                                              ; preds = %103
  %117 = add nsw i32 %105, 3
  br label %118

118:                                              ; preds = %113, %116, %114
  %119 = phi i32 [ %117, %116 ], [ %115, %114 ], [ %105, %113 ]
  %120 = add nuw nsw i32 %104, 1
  %121 = icmp eq i32 %120, %75
  br i1 %121, label %161, label %103, !llvm.loop !14

122:                                              ; preds = %80
  br i1 %10, label %123, label %142

123:                                              ; preds = %122, %137
  %124 = phi i32 [ %140, %137 ], [ 1, %122 ]
  %125 = phi i32 [ %139, %137 ], [ %74, %122 ]
  %126 = and i32 %124, 2147483641
  %127 = icmp eq i32 %126, 1
  %128 = and i32 %124, 2147483645
  %129 = icmp eq i32 %128, 8
  %130 = or i1 %129, %127
  %131 = icmp eq i32 %124, 12
  %132 = select i1 %130, i1 true, i1 %131
  br i1 %132, label %137, label %133

133:                                              ; preds = %123
  switch i32 %128, label %134 [
    i32 9, label %137
    i32 4, label %137
  ]

134:                                              ; preds = %133
  %135 = icmp eq i32 %124, 2
  %136 = zext i1 %135 to i32
  br label %137

137:                                              ; preds = %123, %133, %133, %134
  %138 = phi i32 [ %136, %134 ], [ 2, %133 ], [ 2, %133 ], [ 3, %123 ]
  %139 = add nuw nsw i32 %125, %138
  %140 = add nuw nsw i32 %124, 1
  %141 = icmp eq i32 %140, %75
  br i1 %141, label %161, label %123, !llvm.loop !14

142:                                              ; preds = %122, %157
  %143 = phi i32 [ %159, %157 ], [ 1, %122 ]
  %144 = phi i32 [ %158, %157 ], [ %74, %122 ]
  %145 = and i32 %143, 2147483641
  %146 = icmp eq i32 %145, 1
  %147 = and i32 %143, 2147483645
  %148 = icmp eq i32 %147, 8
  %149 = or i1 %148, %146
  %150 = icmp eq i32 %143, 12
  %151 = select i1 %149, i1 true, i1 %150
  br i1 %151, label %152, label %154

152:                                              ; preds = %142
  %153 = add nsw i32 %144, 3
  br label %157

154:                                              ; preds = %142
  switch i32 %147, label %157 [
    i32 9, label %155
    i32 4, label %155
  ]

155:                                              ; preds = %154, %154
  %156 = add nsw i32 %144, 2
  br label %157

157:                                              ; preds = %154, %152, %155
  %158 = phi i32 [ %153, %152 ], [ %156, %155 ], [ %144, %154 ]
  %159 = add nuw nsw i32 %143, 1
  %160 = icmp eq i32 %159, %75
  br i1 %160, label %161, label %142, !llvm.loop !14

161:                                              ; preds = %157, %137, %118, %98, %73
  %162 = phi i32 [ %74, %73 ], [ %100, %98 ], [ %119, %118 ], [ %139, %137 ], [ %158, %157 ]
  %163 = load i32, i32* %3, align 4, !tbaa !5
  %164 = add nsw i32 %163, %162
  %165 = srem i32 %164, 7
  %166 = icmp ult i32 %165, 7
  br i1 %166, label %167, label %172

167:                                              ; preds = %161
  %168 = sext i32 %165 to i64
  %169 = shl i64 %168, 2
  %170 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %169)
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %170)
  br label %172

172:                                              ; preds = %161, %167
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
!14 = distinct !{!14, !10}
