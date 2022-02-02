; ModuleID = 'source-C-CXX/65/375.c'
source_filename = "source-C-CXX/65/375.c"
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
@reltable.main = private unnamed_addr constant [6 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32)], align 4

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
  %10 = srem i32 %9, 400
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %53, label %12

12:                                               ; preds = %0
  %13 = icmp ult i32 %10, 8
  br i1 %13, label %50, label %14

14:                                               ; preds = %12
  %15 = and i32 %10, -8
  %16 = or i32 %15, 1
  br label %17

17:                                               ; preds = %17, %14
  %18 = phi i32 [ 0, %14 ], [ %43, %17 ]
  %19 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %14 ], [ %44, %17 ]
  %20 = phi <4 x i32> [ zeroinitializer, %14 ], [ %41, %17 ]
  %21 = phi <4 x i32> [ zeroinitializer, %14 ], [ %42, %17 ]
  %22 = add <4 x i32> %19, <i32 4, i32 4, i32 4, i32 4>
  %23 = urem <4 x i32> %19, <i32 400, i32 400, i32 400, i32 400>
  %24 = urem <4 x i32> %22, <i32 400, i32 400, i32 400, i32 400>
  %25 = icmp eq <4 x i32> %23, zeroinitializer
  %26 = icmp eq <4 x i32> %24, zeroinitializer
  %27 = and <4 x i32> %19, <i32 3, i32 3, i32 3, i32 3>
  %28 = and <4 x i32> %19, <i32 3, i32 3, i32 3, i32 3>
  %29 = icmp ne <4 x i32> %27, zeroinitializer
  %30 = icmp ne <4 x i32> %28, zeroinitializer
  %31 = urem <4 x i32> %19, <i32 100, i32 100, i32 100, i32 100>
  %32 = urem <4 x i32> %22, <i32 100, i32 100, i32 100, i32 100>
  %33 = icmp eq <4 x i32> %31, zeroinitializer
  %34 = icmp eq <4 x i32> %32, zeroinitializer
  %35 = or <4 x i1> %29, %33
  %36 = or <4 x i1> %30, %34
  %37 = select <4 x i1> %35, <4 x i32> <i32 365, i32 365, i32 365, i32 365>, <4 x i32> <i32 366, i32 366, i32 366, i32 366>
  %38 = select <4 x i1> %36, <4 x i32> <i32 365, i32 365, i32 365, i32 365>, <4 x i32> <i32 366, i32 366, i32 366, i32 366>
  %39 = select <4 x i1> %25, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> %37
  %40 = select <4 x i1> %26, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> %38
  %41 = add <4 x i32> %20, %39
  %42 = add <4 x i32> %21, %40
  %43 = add nuw i32 %18, 8
  %44 = add <4 x i32> %19, <i32 8, i32 8, i32 8, i32 8>
  %45 = icmp eq i32 %43, %15
  br i1 %45, label %46, label %17, !llvm.loop !9

46:                                               ; preds = %17
  %47 = add <4 x i32> %42, %41
  %48 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %47)
  %49 = icmp eq i32 %10, %15
  br i1 %49, label %53, label %50

50:                                               ; preds = %12, %46
  %51 = phi i32 [ 1, %12 ], [ %16, %46 ]
  %52 = phi i32 [ 0, %12 ], [ %48, %46 ]
  br label %112

53:                                               ; preds = %124, %46, %0
  %54 = phi i32 [ 0, %0 ], [ %48, %46 ], [ %126, %124 ]
  %55 = load i32, i32* %2, align 4, !tbaa !5
  %56 = and i32 %8, 3
  %57 = icmp ne i32 %56, 0
  %58 = srem i32 %8, 100
  %59 = icmp eq i32 %58, 0
  %60 = or i1 %57, %59
  %61 = icmp sgt i32 %55, 1
  br i1 %61, label %62, label %152

62:                                               ; preds = %53
  %63 = srem i32 %8, 400
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %88

65:                                               ; preds = %62, %84
  %66 = phi i32 [ %86, %84 ], [ 1, %62 ]
  %67 = phi i32 [ %85, %84 ], [ %54, %62 ]
  %68 = and i32 %66, 2147483641
  %69 = icmp eq i32 %68, 1
  %70 = and i32 %66, 2147483645
  %71 = icmp eq i32 %70, 8
  %72 = or i1 %71, %69
  %73 = icmp eq i32 %66, 12
  %74 = select i1 %72, i1 true, i1 %73
  br i1 %74, label %82, label %75

75:                                               ; preds = %65
  switch i32 %70, label %78 [
    i32 9, label %76
    i32 4, label %76
  ]

76:                                               ; preds = %75, %75
  %77 = add nsw i32 %67, 30
  br label %84

78:                                               ; preds = %75
  %79 = icmp eq i32 %66, 2
  %80 = add nsw i32 %67, 29
  %81 = select i1 %79, i32 %80, i32 %67
  br label %84

82:                                               ; preds = %65
  %83 = add nsw i32 %67, 31
  br label %84

84:                                               ; preds = %78, %82, %76
  %85 = phi i32 [ %83, %82 ], [ %77, %76 ], [ %81, %78 ]
  %86 = add nuw nsw i32 %66, 1
  %87 = icmp eq i32 %86, %55
  br i1 %87, label %152, label %65, !llvm.loop !12

88:                                               ; preds = %62
  br i1 %60, label %89, label %129

89:                                               ; preds = %88, %108
  %90 = phi i32 [ %110, %108 ], [ 1, %88 ]
  %91 = phi i32 [ %109, %108 ], [ %54, %88 ]
  %92 = and i32 %90, 2147483641
  %93 = icmp eq i32 %92, 1
  %94 = and i32 %90, 2147483645
  %95 = icmp eq i32 %94, 8
  %96 = or i1 %95, %93
  %97 = icmp eq i32 %90, 12
  %98 = select i1 %96, i1 true, i1 %97
  br i1 %98, label %106, label %99

99:                                               ; preds = %89
  switch i32 %94, label %102 [
    i32 9, label %100
    i32 4, label %100
  ]

100:                                              ; preds = %99, %99
  %101 = add nsw i32 %91, 30
  br label %108

102:                                              ; preds = %99
  %103 = icmp eq i32 %90, 2
  %104 = add nsw i32 %91, 28
  %105 = select i1 %103, i32 %104, i32 %91
  br label %108

106:                                              ; preds = %89
  %107 = add nsw i32 %91, 31
  br label %108

108:                                              ; preds = %102, %106, %100
  %109 = phi i32 [ %107, %106 ], [ %101, %100 ], [ %105, %102 ]
  %110 = add nuw nsw i32 %90, 1
  %111 = icmp eq i32 %110, %55
  br i1 %111, label %152, label %89, !llvm.loop !12

112:                                              ; preds = %50, %124
  %113 = phi i32 [ %127, %124 ], [ %51, %50 ]
  %114 = phi i32 [ %126, %124 ], [ %52, %50 ]
  %115 = urem i32 %113, 400
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %124, label %117

117:                                              ; preds = %112
  %118 = and i32 %113, 3
  %119 = icmp ne i32 %118, 0
  %120 = urem i32 %113, 100
  %121 = icmp eq i32 %120, 0
  %122 = or i1 %119, %121
  %123 = select i1 %122, i32 365, i32 366
  br label %124

124:                                              ; preds = %117, %112
  %125 = phi i32 [ 366, %112 ], [ %123, %117 ]
  %126 = add nuw nsw i32 %114, %125
  %127 = add nuw nsw i32 %113, 1
  %128 = icmp eq i32 %113, %10
  br i1 %128, label %53, label %112, !llvm.loop !13

129:                                              ; preds = %88, %148
  %130 = phi i32 [ %150, %148 ], [ 1, %88 ]
  %131 = phi i32 [ %149, %148 ], [ %54, %88 ]
  %132 = and i32 %130, 2147483641
  %133 = icmp eq i32 %132, 1
  %134 = and i32 %130, 2147483645
  %135 = icmp eq i32 %134, 8
  %136 = or i1 %135, %133
  %137 = icmp eq i32 %130, 12
  %138 = select i1 %136, i1 true, i1 %137
  br i1 %138, label %139, label %141

139:                                              ; preds = %129
  %140 = add nsw i32 %131, 31
  br label %148

141:                                              ; preds = %129
  switch i32 %134, label %144 [
    i32 9, label %142
    i32 4, label %142
  ]

142:                                              ; preds = %141, %141
  %143 = add nsw i32 %131, 30
  br label %148

144:                                              ; preds = %141
  %145 = icmp eq i32 %130, 2
  %146 = add nsw i32 %131, 29
  %147 = select i1 %145, i32 %146, i32 %131
  br label %148

148:                                              ; preds = %144, %139, %142
  %149 = phi i32 [ %140, %139 ], [ %143, %142 ], [ %147, %144 ]
  %150 = add nuw nsw i32 %130, 1
  %151 = icmp eq i32 %150, %55
  br i1 %151, label %152, label %129, !llvm.loop !12

152:                                              ; preds = %148, %108, %84, %53
  %153 = phi i32 [ %54, %53 ], [ %85, %84 ], [ %109, %108 ], [ %149, %148 ]
  %154 = load i32, i32* %3, align 4, !tbaa !5
  %155 = add nsw i32 %154, %153
  %156 = srem i32 %155, 7
  %157 = add nsw i32 %156, -1
  %158 = icmp ult i32 %157, 6
  br i1 %158, label %159, label %163

159:                                              ; preds = %152
  %160 = sext i32 %157 to i64
  %161 = shl i64 %160, 2
  %162 = call i8* @llvm.load.relative.i64(i8* bitcast ([6 x i32]* @reltable.main to i8*), i64 %161)
  br label %163

163:                                              ; preds = %152, %159
  %164 = phi i8* [ %162, %159 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), %152 ]
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %164)
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
