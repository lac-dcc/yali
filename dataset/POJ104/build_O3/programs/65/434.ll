; ModuleID = 'source-C-CXX/65/434.c'
source_filename = "source-C-CXX/65/434.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = srem i32 %8, 400
  %10 = add nsw i32 %9, 400
  store i32 %10, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %9, -399
  br i1 %11, label %12, label %56

12:                                               ; preds = %0
  %13 = add nsw i32 %9, 399
  %14 = icmp ult i32 %13, 8
  br i1 %14, label %53, label %15

15:                                               ; preds = %12
  %16 = and i32 %13, -8
  %17 = or i32 %16, 1
  br label %18

18:                                               ; preds = %18, %15
  %19 = phi i32 [ 0, %15 ], [ %46, %18 ]
  %20 = phi <4 x i32> [ zeroinitializer, %15 ], [ %44, %18 ]
  %21 = phi <4 x i32> [ zeroinitializer, %15 ], [ %45, %18 ]
  %22 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %15 ], [ %47, %18 ]
  %23 = add <4 x i32> %22, <i32 4, i32 4, i32 4, i32 4>
  %24 = and <4 x i32> %22, <i32 3, i32 3, i32 3, i32 3>
  %25 = and <4 x i32> %22, <i32 3, i32 3, i32 3, i32 3>
  %26 = icmp ne <4 x i32> %24, zeroinitializer
  %27 = icmp ne <4 x i32> %25, zeroinitializer
  %28 = urem <4 x i32> %22, <i32 100, i32 100, i32 100, i32 100>
  %29 = urem <4 x i32> %23, <i32 100, i32 100, i32 100, i32 100>
  %30 = icmp eq <4 x i32> %28, zeroinitializer
  %31 = icmp eq <4 x i32> %29, zeroinitializer
  %32 = or <4 x i1> %26, %30
  %33 = or <4 x i1> %27, %31
  %34 = urem <4 x i32> %22, <i32 400, i32 400, i32 400, i32 400>
  %35 = urem <4 x i32> %23, <i32 400, i32 400, i32 400, i32 400>
  %36 = or <4 x i32> %28, %34
  %37 = or <4 x i32> %29, %35
  %38 = icmp eq <4 x i32> %36, zeroinitializer
  %39 = icmp eq <4 x i32> %37, zeroinitializer
  %40 = select <4 x i1> %38, <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %41 = select <4 x i1> %39, <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %42 = select <4 x i1> %32, <4 x i32> %40, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %43 = select <4 x i1> %33, <4 x i32> %41, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %44 = add <4 x i32> %20, %42
  %45 = add <4 x i32> %21, %43
  %46 = add nuw i32 %19, 8
  %47 = add <4 x i32> %22, <i32 8, i32 8, i32 8, i32 8>
  %48 = icmp eq i32 %46, %16
  br i1 %48, label %49, label %18, !llvm.loop !9

49:                                               ; preds = %18
  %50 = add <4 x i32> %45, %44
  %51 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %50)
  %52 = icmp eq i32 %13, %16
  br i1 %52, label %56, label %53

53:                                               ; preds = %12, %49
  %54 = phi i32 [ 0, %12 ], [ %51, %49 ]
  %55 = phi i32 [ 1, %12 ], [ %17, %49 ]
  br label %128

56:                                               ; preds = %141, %49, %0
  %57 = phi i32 [ 0, %0 ], [ %51, %49 ], [ %143, %141 ]
  %58 = load i32, i32* %2, align 4, !tbaa !5
  %59 = srem i32 %10, 100
  %60 = icmp eq i32 %59, 0
  %61 = srem i32 %10, 400
  %62 = icmp eq i32 %61, 0
  %63 = icmp sgt i32 %58, 1
  br i1 %63, label %64, label %165

64:                                               ; preds = %56
  %65 = and i32 %9, 3
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %107

67:                                               ; preds = %64
  br i1 %60, label %68, label %88

68:                                               ; preds = %67, %83
  %69 = phi i32 [ %85, %83 ], [ %57, %67 ]
  %70 = phi i32 [ %86, %83 ], [ 1, %67 ]
  %71 = and i32 %70, 2147483641
  %72 = icmp eq i32 %71, 1
  %73 = and i32 %70, 2147483645
  %74 = icmp eq i32 %73, 8
  %75 = or i1 %74, %72
  %76 = icmp eq i32 %70, 12
  %77 = select i1 %75, i1 true, i1 %76
  br i1 %77, label %83, label %78

78:                                               ; preds = %68
  switch i32 %73, label %79 [
    i32 9, label %83
    i32 4, label %83
  ]

79:                                               ; preds = %78
  %80 = icmp eq i32 %70, 2
  %81 = select i1 %62, i1 %80, i1 false
  %82 = zext i1 %81 to i32
  br label %83

83:                                               ; preds = %68, %78, %78, %79
  %84 = phi i32 [ %82, %79 ], [ 2, %78 ], [ 2, %78 ], [ 3, %68 ]
  %85 = add nsw i32 %69, %84
  %86 = add nuw nsw i32 %70, 1
  %87 = icmp eq i32 %86, %58
  br i1 %87, label %165, label %68, !llvm.loop !12

88:                                               ; preds = %67, %102
  %89 = phi i32 [ %104, %102 ], [ %57, %67 ]
  %90 = phi i32 [ %105, %102 ], [ 1, %67 ]
  %91 = and i32 %90, 2147483641
  %92 = icmp eq i32 %91, 1
  %93 = and i32 %90, 2147483645
  %94 = icmp eq i32 %93, 8
  %95 = or i1 %94, %92
  %96 = icmp eq i32 %90, 12
  %97 = select i1 %95, i1 true, i1 %96
  br i1 %97, label %102, label %98

98:                                               ; preds = %88
  switch i32 %93, label %99 [
    i32 9, label %102
    i32 4, label %102
  ]

99:                                               ; preds = %98
  %100 = icmp eq i32 %90, 2
  %101 = zext i1 %100 to i32
  br label %102

102:                                              ; preds = %88, %98, %98, %99
  %103 = phi i32 [ %101, %99 ], [ 2, %98 ], [ 2, %98 ], [ 3, %88 ]
  %104 = add nsw i32 %89, %103
  %105 = add nuw nsw i32 %90, 1
  %106 = icmp eq i32 %105, %58
  br i1 %106, label %165, label %88, !llvm.loop !12

107:                                              ; preds = %64
  br i1 %60, label %108, label %146

108:                                              ; preds = %107, %123
  %109 = phi i32 [ %125, %123 ], [ %57, %107 ]
  %110 = phi i32 [ %126, %123 ], [ 1, %107 ]
  %111 = and i32 %110, 2147483641
  %112 = icmp eq i32 %111, 1
  %113 = and i32 %110, 2147483645
  %114 = icmp eq i32 %113, 8
  %115 = or i1 %114, %112
  %116 = icmp eq i32 %110, 12
  %117 = select i1 %115, i1 true, i1 %116
  br i1 %117, label %123, label %118

118:                                              ; preds = %108
  switch i32 %113, label %119 [
    i32 9, label %123
    i32 4, label %123
  ]

119:                                              ; preds = %118
  %120 = icmp eq i32 %110, 2
  %121 = select i1 %62, i1 %120, i1 false
  %122 = zext i1 %121 to i32
  br label %123

123:                                              ; preds = %108, %118, %118, %119
  %124 = phi i32 [ %122, %119 ], [ 2, %118 ], [ 2, %118 ], [ 3, %108 ]
  %125 = add nsw i32 %109, %124
  %126 = add nuw nsw i32 %110, 1
  %127 = icmp eq i32 %126, %58
  br i1 %127, label %165, label %108, !llvm.loop !12

128:                                              ; preds = %53, %141
  %129 = phi i32 [ %143, %141 ], [ %54, %53 ]
  %130 = phi i32 [ %144, %141 ], [ %55, %53 ]
  %131 = and i32 %130, 3
  %132 = icmp ne i32 %131, 0
  %133 = urem i32 %130, 100
  %134 = icmp eq i32 %133, 0
  %135 = or i1 %132, %134
  br i1 %135, label %136, label %141

136:                                              ; preds = %128
  %137 = urem i32 %130, 400
  %138 = or i32 %133, %137
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i32 2, i32 1
  br label %141

141:                                              ; preds = %136, %128
  %142 = phi i32 [ 2, %128 ], [ %140, %136 ]
  %143 = add nuw nsw i32 %129, %142
  %144 = add nuw nsw i32 %130, 1
  %145 = icmp eq i32 %144, %10
  br i1 %145, label %56, label %128, !llvm.loop !13

146:                                              ; preds = %107, %161
  %147 = phi i32 [ %162, %161 ], [ %57, %107 ]
  %148 = phi i32 [ %163, %161 ], [ 1, %107 ]
  %149 = and i32 %148, 2147483641
  %150 = icmp eq i32 %149, 1
  %151 = and i32 %148, 2147483645
  %152 = icmp eq i32 %151, 8
  %153 = or i1 %152, %150
  %154 = icmp eq i32 %148, 12
  %155 = select i1 %153, i1 true, i1 %154
  br i1 %155, label %156, label %158

156:                                              ; preds = %146
  %157 = add nsw i32 %147, 3
  br label %161

158:                                              ; preds = %146
  switch i32 %151, label %161 [
    i32 9, label %159
    i32 4, label %159
  ]

159:                                              ; preds = %158, %158
  %160 = add nsw i32 %147, 2
  br label %161

161:                                              ; preds = %158, %156, %159
  %162 = phi i32 [ %157, %156 ], [ %160, %159 ], [ %147, %158 ]
  %163 = add nuw nsw i32 %148, 1
  %164 = icmp eq i32 %163, %58
  br i1 %164, label %165, label %146, !llvm.loop !12

165:                                              ; preds = %161, %123, %102, %83, %56
  %166 = phi i32 [ %57, %56 ], [ %85, %83 ], [ %104, %102 ], [ %125, %123 ], [ %162, %161 ]
  %167 = load i32, i32* %3, align 4, !tbaa !5
  %168 = add nsw i32 %167, %166
  %169 = srem i32 %168, 7
  %170 = icmp ult i32 %169, 7
  br i1 %170, label %171, label %176

171:                                              ; preds = %165
  %172 = sext i32 %169 to i64
  %173 = shl i64 %172, 2
  %174 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %173)
  %175 = call i32 @puts(i8* nonnull dereferenceable(1) %174)
  br label %176

176:                                              ; preds = %165, %171
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
