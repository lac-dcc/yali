; ModuleID = 'source-C-CXX/65/1426.c'
source_filename = "source-C-CXX/65/1426.c"
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
  store i32 %9, i32* %1, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i32 5, i32 0
  %12 = icmp sgt i32 %9, 1
  br i1 %12, label %13, label %56

13:                                               ; preds = %0
  %14 = add nsw i32 %9, -1
  %15 = icmp ult i32 %14, 8
  br i1 %15, label %53, label %16

16:                                               ; preds = %13
  %17 = and i32 %14, -8
  %18 = or i32 %17, 1
  %19 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %11, i32 0
  br label %20

20:                                               ; preds = %20, %16
  %21 = phi i32 [ 0, %16 ], [ %46, %20 ]
  %22 = phi <4 x i32> [ %19, %16 ], [ %44, %20 ]
  %23 = phi <4 x i32> [ zeroinitializer, %16 ], [ %45, %20 ]
  %24 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %16 ], [ %47, %20 ]
  %25 = add <4 x i32> %24, <i32 4, i32 4, i32 4, i32 4>
  %26 = urem <4 x i32> %24, <i32 400, i32 400, i32 400, i32 400>
  %27 = urem <4 x i32> %25, <i32 400, i32 400, i32 400, i32 400>
  %28 = icmp eq <4 x i32> %26, zeroinitializer
  %29 = icmp eq <4 x i32> %27, zeroinitializer
  %30 = and <4 x i32> %24, <i32 3, i32 3, i32 3, i32 3>
  %31 = and <4 x i32> %24, <i32 3, i32 3, i32 3, i32 3>
  %32 = icmp ne <4 x i32> %30, zeroinitializer
  %33 = icmp ne <4 x i32> %31, zeroinitializer
  %34 = urem <4 x i32> %24, <i32 100, i32 100, i32 100, i32 100>
  %35 = urem <4 x i32> %25, <i32 100, i32 100, i32 100, i32 100>
  %36 = icmp eq <4 x i32> %34, zeroinitializer
  %37 = icmp eq <4 x i32> %35, zeroinitializer
  %38 = or <4 x i1> %32, %36
  %39 = or <4 x i1> %33, %37
  %40 = select <4 x i1> %38, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %41 = select <4 x i1> %39, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %42 = select <4 x i1> %28, <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32> %40
  %43 = select <4 x i1> %29, <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32> %41
  %44 = add <4 x i32> %22, %42
  %45 = add <4 x i32> %23, %43
  %46 = add nuw i32 %21, 8
  %47 = add <4 x i32> %24, <i32 8, i32 8, i32 8, i32 8>
  %48 = icmp eq i32 %46, %17
  br i1 %48, label %49, label %20, !llvm.loop !9

49:                                               ; preds = %20
  %50 = add <4 x i32> %45, %44
  %51 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %50)
  %52 = icmp eq i32 %14, %17
  br i1 %52, label %56, label %53

53:                                               ; preds = %13, %49
  %54 = phi i32 [ %11, %13 ], [ %51, %49 ]
  %55 = phi i32 [ 1, %13 ], [ %18, %49 ]
  br label %125

56:                                               ; preds = %137, %49, %0
  %57 = phi i32 [ %11, %0 ], [ %51, %49 ], [ %139, %137 ]
  %58 = load i32, i32* %2, align 4, !tbaa !5
  %59 = and i32 %9, 3
  %60 = icmp ne i32 %59, 0
  %61 = srem i32 %9, 100
  %62 = icmp eq i32 %61, 0
  %63 = or i1 %60, %62
  %64 = icmp sgt i32 %58, 1
  br i1 %64, label %65, label %180

65:                                               ; preds = %56
  br i1 %10, label %66, label %86

66:                                               ; preds = %65, %66
  %67 = phi i32 [ %83, %66 ], [ %57, %65 ]
  %68 = phi i32 [ %84, %66 ], [ 1, %65 ]
  %69 = and i32 %68, 2147483645
  %70 = and i32 %68, 2147483641
  %71 = icmp eq i32 %70, 1
  %72 = icmp eq i32 %69, 8
  %73 = or i1 %72, %71
  %74 = add nsw i32 %67, 3
  %75 = select i1 %73, i32 %74, i32 %67
  %76 = icmp eq i32 %68, 2
  %77 = zext i1 %76 to i32
  %78 = add nsw i32 %75, %77
  %79 = icmp eq i32 %69, 4
  %80 = icmp eq i32 %69, 9
  %81 = or i1 %80, %79
  %82 = add nsw i32 %78, 2
  %83 = select i1 %81, i32 %82, i32 %78
  %84 = add nuw nsw i32 %68, 1
  %85 = icmp eq i32 %84, %58
  br i1 %85, label %180, label %66, !llvm.loop !12

86:                                               ; preds = %65
  br i1 %63, label %87, label %142

87:                                               ; preds = %86
  %88 = add i32 %58, -1
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %58, 2
  br i1 %90, label %162, label %91

91:                                               ; preds = %87
  %92 = and i32 %88, -2
  br label %93

93:                                               ; preds = %93, %91
  %94 = phi i32 [ %57, %91 ], [ %121, %93 ]
  %95 = phi i32 [ 1, %91 ], [ %122, %93 ]
  %96 = phi i32 [ %92, %91 ], [ %123, %93 ]
  %97 = and i32 %95, 2147483645
  %98 = and i32 %95, 2147483641
  %99 = icmp eq i32 %98, 1
  %100 = icmp eq i32 %97, 8
  %101 = or i1 %100, %99
  %102 = add nsw i32 %94, 3
  %103 = select i1 %101, i32 %102, i32 %94
  %104 = icmp eq i32 %97, 4
  %105 = icmp eq i32 %97, 9
  %106 = or i1 %105, %104
  %107 = add nsw i32 %103, 2
  %108 = select i1 %106, i32 %107, i32 %103
  %109 = add nuw nsw i32 %95, 1
  %110 = and i32 %109, 2147483645
  %111 = and i32 %109, 2147483641
  %112 = icmp eq i32 %111, 1
  %113 = icmp eq i32 %110, 8
  %114 = or i1 %113, %112
  %115 = add nsw i32 %108, 3
  %116 = select i1 %114, i32 %115, i32 %108
  %117 = icmp eq i32 %110, 4
  %118 = icmp eq i32 %110, 9
  %119 = or i1 %118, %117
  %120 = add nsw i32 %116, 2
  %121 = select i1 %119, i32 %120, i32 %116
  %122 = add nuw nsw i32 %95, 2
  %123 = add i32 %96, -2
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %162, label %93, !llvm.loop !12

125:                                              ; preds = %53, %137
  %126 = phi i32 [ %139, %137 ], [ %54, %53 ]
  %127 = phi i32 [ %140, %137 ], [ %55, %53 ]
  %128 = urem i32 %127, 400
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %137, label %130

130:                                              ; preds = %125
  %131 = and i32 %127, 3
  %132 = icmp ne i32 %131, 0
  %133 = urem i32 %127, 100
  %134 = icmp eq i32 %133, 0
  %135 = or i1 %132, %134
  %136 = select i1 %135, i32 1, i32 2
  br label %137

137:                                              ; preds = %130, %125
  %138 = phi i32 [ 2, %125 ], [ %136, %130 ]
  %139 = add nuw nsw i32 %126, %138
  %140 = add nuw nsw i32 %127, 1
  %141 = icmp eq i32 %140, %9
  br i1 %141, label %56, label %125, !llvm.loop !13

142:                                              ; preds = %86, %142
  %143 = phi i32 [ %159, %142 ], [ %57, %86 ]
  %144 = phi i32 [ %160, %142 ], [ 1, %86 ]
  %145 = and i32 %144, 2147483645
  %146 = and i32 %144, 2147483641
  %147 = icmp eq i32 %146, 1
  %148 = icmp eq i32 %145, 8
  %149 = or i1 %148, %147
  %150 = add nsw i32 %143, 3
  %151 = select i1 %149, i32 %150, i32 %143
  %152 = icmp eq i32 %144, 2
  %153 = zext i1 %152 to i32
  %154 = add nsw i32 %151, %153
  %155 = icmp eq i32 %145, 4
  %156 = icmp eq i32 %145, 9
  %157 = or i1 %156, %155
  %158 = add nsw i32 %154, 2
  %159 = select i1 %157, i32 %158, i32 %154
  %160 = add nuw nsw i32 %144, 1
  %161 = icmp eq i32 %160, %58
  br i1 %161, label %180, label %142, !llvm.loop !12

162:                                              ; preds = %93, %87
  %163 = phi i32 [ undef, %87 ], [ %121, %93 ]
  %164 = phi i32 [ %57, %87 ], [ %121, %93 ]
  %165 = phi i32 [ 1, %87 ], [ %122, %93 ]
  %166 = icmp eq i32 %89, 0
  br i1 %166, label %180, label %167

167:                                              ; preds = %162
  %168 = and i32 %165, 2147483645
  %169 = and i32 %165, 2147483641
  %170 = icmp eq i32 %169, 1
  %171 = icmp eq i32 %168, 8
  %172 = or i1 %171, %170
  %173 = add nsw i32 %164, 3
  %174 = select i1 %172, i32 %173, i32 %164
  %175 = icmp eq i32 %168, 9
  %176 = icmp eq i32 %168, 4
  %177 = or i1 %175, %176
  %178 = add nsw i32 %174, 2
  %179 = select i1 %177, i32 %178, i32 %174
  br label %180

180:                                              ; preds = %142, %167, %162, %66, %56
  %181 = phi i32 [ %57, %56 ], [ %83, %66 ], [ %163, %162 ], [ %179, %167 ], [ %159, %142 ]
  %182 = load i32, i32* %3, align 4, !tbaa !5
  %183 = add nsw i32 %182, %181
  %184 = srem i32 %183, 7
  %185 = icmp ult i32 %184, 7
  br i1 %185, label %186, label %191

186:                                              ; preds = %180
  %187 = sext i32 %184 to i64
  %188 = shl i64 %187, 2
  %189 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %188)
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %189)
  br label %191

191:                                              ; preds = %180, %186
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
