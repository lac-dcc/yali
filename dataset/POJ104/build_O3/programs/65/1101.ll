; ModuleID = 'source-C-CXX/65/1101.c'
source_filename = "source-C-CXX/65/1101.c"
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
  %10 = srem i32 %9, 400
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %68, label %12

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
  %23 = and <4 x i32> %19, <i32 3, i32 3, i32 3, i32 3>
  %24 = and <4 x i32> %19, <i32 3, i32 3, i32 3, i32 3>
  %25 = icmp eq <4 x i32> %23, zeroinitializer
  %26 = icmp eq <4 x i32> %24, zeroinitializer
  %27 = urem <4 x i32> %19, <i32 100, i32 100, i32 100, i32 100>
  %28 = urem <4 x i32> %22, <i32 100, i32 100, i32 100, i32 100>
  %29 = icmp ne <4 x i32> %27, zeroinitializer
  %30 = icmp ne <4 x i32> %28, zeroinitializer
  %31 = and <4 x i1> %25, %29
  %32 = and <4 x i1> %26, %30
  %33 = urem <4 x i32> %19, <i32 400, i32 400, i32 400, i32 400>
  %34 = urem <4 x i32> %22, <i32 400, i32 400, i32 400, i32 400>
  %35 = icmp eq <4 x i32> %33, zeroinitializer
  %36 = icmp eq <4 x i32> %34, zeroinitializer
  %37 = select <4 x i1> %31, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %35
  %38 = select <4 x i1> %32, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %36
  %39 = select <4 x i1> %37, <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %40 = select <4 x i1> %38, <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %41 = add <4 x i32> %39, %20
  %42 = add <4 x i32> %40, %21
  %43 = add nuw i32 %18, 8
  %44 = add <4 x i32> %19, <i32 8, i32 8, i32 8, i32 8>
  %45 = icmp eq i32 %43, %15
  br i1 %45, label %46, label %17, !llvm.loop !9

46:                                               ; preds = %17
  %47 = add <4 x i32> %42, %41
  %48 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %47)
  %49 = icmp eq i32 %10, %15
  br i1 %49, label %68, label %50

50:                                               ; preds = %12, %46
  %51 = phi i32 [ 1, %12 ], [ %16, %46 ]
  %52 = phi i32 [ 0, %12 ], [ %48, %46 ]
  br label %53

53:                                               ; preds = %50, %53
  %54 = phi i32 [ %66, %53 ], [ %51, %50 ]
  %55 = phi i32 [ %65, %53 ], [ %52, %50 ]
  %56 = and i32 %54, 3
  %57 = icmp eq i32 %56, 0
  %58 = urem i32 %54, 100
  %59 = icmp ne i32 %58, 0
  %60 = and i1 %57, %59
  %61 = urem i32 %54, 400
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %60, i1 true, i1 %62
  %64 = select i1 %63, i32 2, i32 1
  %65 = add nuw nsw i32 %64, %55
  %66 = add nuw nsw i32 %54, 1
  %67 = icmp eq i32 %54, %10
  br i1 %67, label %68, label %53, !llvm.loop !12

68:                                               ; preds = %53, %46, %0
  %69 = phi i32 [ 0, %0 ], [ %48, %46 ], [ %65, %53 ]
  %70 = and i32 %8, 3
  %71 = icmp eq i32 %70, 0
  %72 = srem i32 %8, 100
  %73 = icmp ne i32 %72, 0
  %74 = and i1 %71, %73
  %75 = srem i32 %8, 400
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %74, i1 true, i1 %76
  %78 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %77, label %79, label %112

79:                                               ; preds = %68
  switch i32 %78, label %145 [
    i32 12, label %80
    i32 11, label %82
    i32 10, label %85
    i32 9, label %88
    i32 8, label %91
    i32 7, label %94
    i32 6, label %97
    i32 5, label %100
    i32 4, label %103
    i32 3, label %106
    i32 2, label %109
  ]

80:                                               ; preds = %79
  %81 = add nsw i32 %69, 30
  br label %82

82:                                               ; preds = %79, %80
  %83 = phi i32 [ %69, %79 ], [ %81, %80 ]
  %84 = add nsw i32 %83, 31
  br label %85

85:                                               ; preds = %79, %82
  %86 = phi i32 [ %69, %79 ], [ %84, %82 ]
  %87 = add nsw i32 %86, 30
  br label %88

88:                                               ; preds = %79, %85
  %89 = phi i32 [ %69, %79 ], [ %87, %85 ]
  %90 = add nsw i32 %89, 31
  br label %91

91:                                               ; preds = %79, %88
  %92 = phi i32 [ %69, %79 ], [ %90, %88 ]
  %93 = add nsw i32 %92, 31
  br label %94

94:                                               ; preds = %79, %91
  %95 = phi i32 [ %69, %79 ], [ %93, %91 ]
  %96 = add nsw i32 %95, 30
  br label %97

97:                                               ; preds = %79, %94
  %98 = phi i32 [ %69, %79 ], [ %96, %94 ]
  %99 = add nsw i32 %98, 31
  br label %100

100:                                              ; preds = %79, %97
  %101 = phi i32 [ %69, %79 ], [ %99, %97 ]
  %102 = add nsw i32 %101, 30
  br label %103

103:                                              ; preds = %79, %100
  %104 = phi i32 [ %69, %79 ], [ %102, %100 ]
  %105 = add nsw i32 %104, 31
  br label %106

106:                                              ; preds = %79, %103
  %107 = phi i32 [ %69, %79 ], [ %105, %103 ]
  %108 = add nsw i32 %107, 29
  br label %109

109:                                              ; preds = %79, %106
  %110 = phi i32 [ %69, %79 ], [ %108, %106 ]
  %111 = add nsw i32 %110, 31
  br label %145

112:                                              ; preds = %68
  switch i32 %78, label %145 [
    i32 12, label %113
    i32 11, label %115
    i32 10, label %118
    i32 9, label %121
    i32 8, label %124
    i32 7, label %127
    i32 6, label %130
    i32 5, label %133
    i32 4, label %136
    i32 3, label %139
    i32 2, label %142
  ]

113:                                              ; preds = %112
  %114 = add nsw i32 %69, 30
  br label %115

115:                                              ; preds = %112, %113
  %116 = phi i32 [ %69, %112 ], [ %114, %113 ]
  %117 = add nsw i32 %116, 31
  br label %118

118:                                              ; preds = %112, %115
  %119 = phi i32 [ %69, %112 ], [ %117, %115 ]
  %120 = add nsw i32 %119, 30
  br label %121

121:                                              ; preds = %112, %118
  %122 = phi i32 [ %69, %112 ], [ %120, %118 ]
  %123 = add nsw i32 %122, 31
  br label %124

124:                                              ; preds = %112, %121
  %125 = phi i32 [ %69, %112 ], [ %123, %121 ]
  %126 = add nsw i32 %125, 31
  br label %127

127:                                              ; preds = %112, %124
  %128 = phi i32 [ %69, %112 ], [ %126, %124 ]
  %129 = add nsw i32 %128, 30
  br label %130

130:                                              ; preds = %112, %127
  %131 = phi i32 [ %69, %112 ], [ %129, %127 ]
  %132 = add nsw i32 %131, 31
  br label %133

133:                                              ; preds = %112, %130
  %134 = phi i32 [ %69, %112 ], [ %132, %130 ]
  %135 = add nsw i32 %134, 30
  br label %136

136:                                              ; preds = %112, %133
  %137 = phi i32 [ %69, %112 ], [ %135, %133 ]
  %138 = add nsw i32 %137, 31
  br label %139

139:                                              ; preds = %112, %136
  %140 = phi i32 [ %69, %112 ], [ %138, %136 ]
  %141 = add nsw i32 %140, 28
  br label %142

142:                                              ; preds = %112, %139
  %143 = phi i32 [ %69, %112 ], [ %141, %139 ]
  %144 = add nsw i32 %143, 31
  br label %145

145:                                              ; preds = %112, %142, %79, %109
  %146 = phi i32 [ %69, %79 ], [ %111, %109 ], [ %69, %112 ], [ %144, %142 ]
  %147 = load i32, i32* %3, align 4, !tbaa !5
  %148 = add nsw i32 %147, %146
  %149 = srem i32 %148, 7
  %150 = icmp ult i32 %149, 7
  br i1 %150, label %151, label %156

151:                                              ; preds = %145
  %152 = sext i32 %149 to i64
  %153 = shl i64 %152, 2
  %154 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %153)
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %154)
  br label %156

156:                                              ; preds = %145, %151
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
