; ModuleID = 'source-C-CXX/65/1051.c'
source_filename = "source-C-CXX/65/1051.c"
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
  %9 = icmp sgt i32 %8, 399
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = urem i32 %8, 400
  br label %56

12:                                               ; preds = %0
  %13 = icmp sgt i32 %8, 1
  br i1 %13, label %14, label %132

14:                                               ; preds = %12
  %15 = add i32 %8, -1
  %16 = icmp ult i32 %15, 8
  br i1 %16, label %53, label %17

17:                                               ; preds = %14
  %18 = and i32 %15, -8
  %19 = or i32 %18, 1
  br label %20

20:                                               ; preds = %20, %17
  %21 = phi i32 [ 0, %17 ], [ %46, %20 ]
  %22 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %17 ], [ %47, %20 ]
  %23 = phi <4 x i32> [ zeroinitializer, %17 ], [ %44, %20 ]
  %24 = phi <4 x i32> [ zeroinitializer, %17 ], [ %45, %20 ]
  %25 = add <4 x i32> %22, <i32 4, i32 4, i32 4, i32 4>
  %26 = and <4 x i32> %22, <i32 3, i32 3, i32 3, i32 3>
  %27 = and <4 x i32> %22, <i32 3, i32 3, i32 3, i32 3>
  %28 = icmp eq <4 x i32> %26, zeroinitializer
  %29 = icmp eq <4 x i32> %27, zeroinitializer
  %30 = urem <4 x i32> %22, <i32 100, i32 100, i32 100, i32 100>
  %31 = urem <4 x i32> %25, <i32 100, i32 100, i32 100, i32 100>
  %32 = icmp ne <4 x i32> %30, zeroinitializer
  %33 = icmp ne <4 x i32> %31, zeroinitializer
  %34 = and <4 x i1> %28, %32
  %35 = and <4 x i1> %29, %33
  %36 = urem <4 x i32> %22, <i32 400, i32 400, i32 400, i32 400>
  %37 = urem <4 x i32> %25, <i32 400, i32 400, i32 400, i32 400>
  %38 = icmp eq <4 x i32> %36, zeroinitializer
  %39 = icmp eq <4 x i32> %37, zeroinitializer
  %40 = select <4 x i1> %34, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %38
  %41 = select <4 x i1> %35, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %39
  %42 = select <4 x i1> %40, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %43 = select <4 x i1> %41, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %44 = add <4 x i32> %42, %23
  %45 = add <4 x i32> %43, %24
  %46 = add nuw i32 %21, 8
  %47 = add <4 x i32> %22, <i32 8, i32 8, i32 8, i32 8>
  %48 = icmp eq i32 %46, %18
  br i1 %48, label %49, label %20, !llvm.loop !9

49:                                               ; preds = %20
  %50 = add <4 x i32> %45, %44
  %51 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %50)
  %52 = icmp eq i32 %15, %18
  br i1 %52, label %132, label %53

53:                                               ; preds = %14, %49
  %54 = phi i32 [ 1, %14 ], [ %19, %49 ]
  %55 = phi i32 [ 0, %14 ], [ %51, %49 ]
  br label %117

56:                                               ; preds = %10, %56
  %57 = phi i32 [ %58, %56 ], [ %8, %10 ]
  %58 = add nsw i32 %57, -400
  %59 = icmp sgt i32 %57, 799
  br i1 %59, label %56, label %60, !llvm.loop !12

60:                                               ; preds = %56
  %61 = icmp eq i32 %11, 0
  br i1 %61, label %132, label %62

62:                                               ; preds = %60
  %63 = icmp ult i32 %11, 8
  br i1 %63, label %99, label %64

64:                                               ; preds = %62
  %65 = and i32 %11, 504
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi i32 [ 0, %64 ], [ %92, %66 ]
  %68 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %64 ], [ %93, %66 ]
  %69 = phi <4 x i32> [ <i32 5, i32 0, i32 0, i32 0>, %64 ], [ %90, %66 ]
  %70 = phi <4 x i32> [ zeroinitializer, %64 ], [ %91, %66 ]
  %71 = add <4 x i32> %68, <i32 4, i32 4, i32 4, i32 4>
  %72 = and <4 x i32> %68, <i32 3, i32 3, i32 3, i32 3>
  %73 = and <4 x i32> %68, <i32 3, i32 3, i32 3, i32 3>
  %74 = icmp eq <4 x i32> %72, zeroinitializer
  %75 = icmp eq <4 x i32> %73, zeroinitializer
  %76 = urem <4 x i32> %68, <i32 100, i32 100, i32 100, i32 100>
  %77 = urem <4 x i32> %71, <i32 100, i32 100, i32 100, i32 100>
  %78 = icmp ne <4 x i32> %76, zeroinitializer
  %79 = icmp ne <4 x i32> %77, zeroinitializer
  %80 = and <4 x i1> %74, %78
  %81 = and <4 x i1> %75, %79
  %82 = urem <4 x i32> %68, <i32 400, i32 400, i32 400, i32 400>
  %83 = urem <4 x i32> %71, <i32 400, i32 400, i32 400, i32 400>
  %84 = icmp eq <4 x i32> %82, zeroinitializer
  %85 = icmp eq <4 x i32> %83, zeroinitializer
  %86 = select <4 x i1> %80, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %84
  %87 = select <4 x i1> %81, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %85
  %88 = select <4 x i1> %86, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %89 = select <4 x i1> %87, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %90 = add <4 x i32> %88, %69
  %91 = add <4 x i32> %89, %70
  %92 = add nuw i32 %67, 8
  %93 = add <4 x i32> %68, <i32 8, i32 8, i32 8, i32 8>
  %94 = icmp eq i32 %92, %65
  br i1 %94, label %95, label %66, !llvm.loop !14

95:                                               ; preds = %66
  %96 = add <4 x i32> %91, %90
  %97 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %96)
  %98 = icmp eq i32 %11, %65
  br i1 %98, label %132, label %99

99:                                               ; preds = %62, %95
  %100 = phi i32 [ 0, %62 ], [ %65, %95 ]
  %101 = phi i32 [ 5, %62 ], [ %97, %95 ]
  br label %102

102:                                              ; preds = %99, %102
  %103 = phi i32 [ %115, %102 ], [ %100, %99 ]
  %104 = phi i32 [ %114, %102 ], [ %101, %99 ]
  %105 = and i32 %103, 3
  %106 = icmp eq i32 %105, 0
  %107 = urem i32 %103, 100
  %108 = icmp ne i32 %107, 0
  %109 = and i1 %106, %108
  %110 = urem i32 %103, 400
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %109, i1 true, i1 %111
  %113 = select i1 %112, i32 366, i32 365
  %114 = add nuw nsw i32 %113, %104
  %115 = add nuw nsw i32 %103, 1
  %116 = icmp eq i32 %115, %11
  br i1 %116, label %132, label %102, !llvm.loop !15

117:                                              ; preds = %53, %117
  %118 = phi i32 [ %130, %117 ], [ %54, %53 ]
  %119 = phi i32 [ %129, %117 ], [ %55, %53 ]
  %120 = and i32 %118, 3
  %121 = icmp eq i32 %120, 0
  %122 = urem i32 %118, 100
  %123 = icmp ne i32 %122, 0
  %124 = and i1 %121, %123
  %125 = urem i32 %118, 400
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %124, i1 true, i1 %126
  %128 = select i1 %127, i32 366, i32 365
  %129 = add nuw nsw i32 %128, %119
  %130 = add nuw nsw i32 %118, 1
  %131 = icmp eq i32 %130, %8
  br i1 %131, label %132, label %117, !llvm.loop !17

132:                                              ; preds = %117, %102, %49, %95, %12, %60
  %133 = phi i32 [ 5, %60 ], [ 0, %12 ], [ %97, %95 ], [ %51, %49 ], [ %114, %102 ], [ %129, %117 ]
  %134 = load i32, i32* %2, align 4, !tbaa !5
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %189

136:                                              ; preds = %132
  %137 = and i32 %8, 3
  %138 = icmp eq i32 %137, 0
  %139 = srem i32 %8, 100
  %140 = icmp ne i32 %139, 0
  %141 = and i1 %138, %140
  %142 = srem i32 %8, 400
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %141, i1 true, i1 %143
  br i1 %144, label %145, label %167

145:                                              ; preds = %136, %145
  %146 = phi i32 [ %165, %145 ], [ 1, %136 ]
  %147 = phi i32 [ %164, %145 ], [ %133, %136 ]
  %148 = and i32 %146, 2147483645
  %149 = and i32 %146, 2147483641
  %150 = icmp eq i32 %149, 1
  %151 = icmp eq i32 %148, 8
  %152 = or i1 %151, %150
  %153 = icmp eq i32 %146, 12
  %154 = select i1 %152, i1 true, i1 %153
  %155 = add nsw i32 %147, 31
  %156 = select i1 %154, i32 %155, i32 %147
  %157 = icmp eq i32 %148, 4
  %158 = icmp eq i32 %148, 9
  %159 = or i1 %158, %157
  %160 = add nsw i32 %156, 30
  %161 = select i1 %159, i32 %160, i32 %156
  %162 = icmp eq i32 %146, 2
  %163 = add nsw i32 %161, 29
  %164 = select i1 %162, i32 %163, i32 %161
  %165 = add nuw nsw i32 %146, 1
  %166 = icmp eq i32 %165, %134
  br i1 %166, label %189, label %145, !llvm.loop !18

167:                                              ; preds = %136, %167
  %168 = phi i32 [ %187, %167 ], [ 1, %136 ]
  %169 = phi i32 [ %186, %167 ], [ %133, %136 ]
  %170 = and i32 %168, 2147483645
  %171 = and i32 %168, 2147483641
  %172 = icmp eq i32 %171, 1
  %173 = icmp eq i32 %170, 8
  %174 = or i1 %173, %172
  %175 = icmp eq i32 %168, 12
  %176 = select i1 %174, i1 true, i1 %175
  %177 = add nsw i32 %169, 31
  %178 = select i1 %176, i32 %177, i32 %169
  %179 = icmp eq i32 %170, 4
  %180 = icmp eq i32 %170, 9
  %181 = or i1 %180, %179
  %182 = add nsw i32 %178, 30
  %183 = select i1 %181, i32 %182, i32 %178
  %184 = icmp eq i32 %168, 2
  %185 = add nsw i32 %183, 28
  %186 = select i1 %184, i32 %185, i32 %183
  %187 = add nuw nsw i32 %168, 1
  %188 = icmp eq i32 %187, %134
  br i1 %188, label %189, label %167, !llvm.loop !18

189:                                              ; preds = %167, %145, %132
  %190 = phi i32 [ %133, %132 ], [ %164, %145 ], [ %186, %167 ]
  %191 = load i32, i32* %3, align 4, !tbaa !5
  %192 = add nsw i32 %191, %190
  %193 = srem i32 %192, 7
  %194 = icmp ult i32 %193, 7
  br i1 %194, label %195, label %200

195:                                              ; preds = %189
  %196 = sext i32 %193 to i64
  %197 = shl i64 %196, 2
  %198 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %197)
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %198)
  br label %200

200:                                              ; preds = %189, %195
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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.peeled.count", i32 1}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !16, !11}
!18 = distinct !{!18, !10}
