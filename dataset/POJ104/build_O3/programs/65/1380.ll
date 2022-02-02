; ModuleID = 'source-C-CXX/65/1380.c'
source_filename = "source-C-CXX/65/1380.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wen.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
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
  %9 = srem i32 %8, 2800
  store i32 %9, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %53

11:                                               ; preds = %0
  %12 = add nsw i32 %9, -1
  %13 = icmp ult i32 %12, 8
  br i1 %13, label %50, label %14

14:                                               ; preds = %11
  %15 = and i32 %12, -8
  %16 = or i32 %15, 1
  br label %17

17:                                               ; preds = %17, %14
  %18 = phi i32 [ 0, %14 ], [ %43, %17 ]
  %19 = phi <4 x i32> [ zeroinitializer, %14 ], [ %41, %17 ]
  %20 = phi <4 x i32> [ zeroinitializer, %14 ], [ %42, %17 ]
  %21 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %14 ], [ %44, %17 ]
  %22 = add <4 x i32> %21, <i32 4, i32 4, i32 4, i32 4>
  %23 = urem <4 x i32> %21, <i32 400, i32 400, i32 400, i32 400>
  %24 = urem <4 x i32> %22, <i32 400, i32 400, i32 400, i32 400>
  %25 = icmp eq <4 x i32> %23, zeroinitializer
  %26 = icmp eq <4 x i32> %24, zeroinitializer
  %27 = urem <4 x i32> %21, <i32 100, i32 100, i32 100, i32 100>
  %28 = urem <4 x i32> %22, <i32 100, i32 100, i32 100, i32 100>
  %29 = icmp ne <4 x i32> %27, zeroinitializer
  %30 = icmp ne <4 x i32> %28, zeroinitializer
  %31 = and <4 x i32> %21, <i32 3, i32 3, i32 3, i32 3>
  %32 = and <4 x i32> %21, <i32 3, i32 3, i32 3, i32 3>
  %33 = icmp eq <4 x i32> %31, zeroinitializer
  %34 = icmp eq <4 x i32> %32, zeroinitializer
  %35 = and <4 x i1> %29, %33
  %36 = and <4 x i1> %30, %34
  %37 = select <4 x i1> %25, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %35
  %38 = select <4 x i1> %37, <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %39 = select <4 x i1> %26, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %36
  %40 = select <4 x i1> %39, <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %41 = add <4 x i32> %19, %38
  %42 = add <4 x i32> %20, %40
  %43 = add nuw i32 %18, 8
  %44 = add <4 x i32> %21, <i32 8, i32 8, i32 8, i32 8>
  %45 = icmp eq i32 %43, %15
  br i1 %45, label %46, label %17, !llvm.loop !9

46:                                               ; preds = %17
  %47 = add <4 x i32> %42, %41
  %48 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %47)
  %49 = icmp eq i32 %12, %15
  br i1 %49, label %53, label %50

50:                                               ; preds = %11, %46
  %51 = phi i32 [ 0, %11 ], [ %48, %46 ]
  %52 = phi i32 [ 1, %11 ], [ %16, %46 ]
  br label %156

53:                                               ; preds = %168, %46, %0
  %54 = phi i32 [ 0, %0 ], [ %48, %46 ], [ %170, %168 ]
  %55 = load i32, i32* %2, align 4, !tbaa !5
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %185

57:                                               ; preds = %53
  %58 = and i32 %9, 3
  %59 = icmp eq i32 %58, 0
  %60 = add nsw i32 %54, 31
  %61 = icmp eq i32 %55, 2
  br i1 %59, label %103, label %62

62:                                               ; preds = %57
  br i1 %61, label %185, label %63

63:                                               ; preds = %62
  %64 = add nsw i32 %54, 59
  %65 = icmp eq i32 %55, 3
  br i1 %65, label %185, label %66

66:                                               ; preds = %63
  %67 = add i32 %55, -3
  %68 = icmp ult i32 %67, 8
  br i1 %68, label %100, label %69

69:                                               ; preds = %66
  %70 = and i32 %67, -8
  %71 = or i32 %70, 3
  %72 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %64, i32 0
  br label %73

73:                                               ; preds = %73, %69
  %74 = phi i32 [ 0, %69 ], [ %93, %73 ]
  %75 = phi <4 x i32> [ %72, %69 ], [ %91, %73 ]
  %76 = phi <4 x i32> [ zeroinitializer, %69 ], [ %92, %73 ]
  %77 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %69 ], [ %94, %73 ]
  %78 = add <4 x i32> %77, <i32 4, i32 4, i32 4, i32 4>
  %79 = and <4 x i32> %77, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %80 = and <4 x i32> %78, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %81 = icmp eq <4 x i32> %79, <i32 1, i32 1, i32 1, i32 1>
  %82 = icmp eq <4 x i32> %80, <i32 1, i32 1, i32 1, i32 1>
  %83 = and <4 x i32> %77, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %84 = and <4 x i32> %78, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %85 = icmp eq <4 x i32> %83, <i32 8, i32 8, i32 8, i32 8>
  %86 = icmp eq <4 x i32> %84, <i32 8, i32 8, i32 8, i32 8>
  %87 = or <4 x i1> %85, %81
  %88 = or <4 x i1> %86, %82
  %89 = select <4 x i1> %87, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %90 = select <4 x i1> %88, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %91 = add <4 x i32> %75, %89
  %92 = add <4 x i32> %76, %90
  %93 = add nuw i32 %74, 8
  %94 = add <4 x i32> %77, <i32 8, i32 8, i32 8, i32 8>
  %95 = icmp eq i32 %93, %70
  br i1 %95, label %96, label %73, !llvm.loop !12

96:                                               ; preds = %73
  %97 = add <4 x i32> %92, %91
  %98 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %97)
  %99 = icmp eq i32 %67, %70
  br i1 %99, label %185, label %100

100:                                              ; preds = %66, %96
  %101 = phi i32 [ %64, %66 ], [ %98, %96 ]
  %102 = phi i32 [ 3, %66 ], [ %71, %96 ]
  br label %173

103:                                              ; preds = %57
  br i1 %61, label %185, label %104

104:                                              ; preds = %103
  %105 = add nsw i32 %54, 60
  %106 = icmp eq i32 %55, 3
  br i1 %106, label %185, label %107

107:                                              ; preds = %104
  %108 = add i32 %55, -3
  %109 = icmp ult i32 %108, 8
  br i1 %109, label %141, label %110

110:                                              ; preds = %107
  %111 = and i32 %108, -8
  %112 = or i32 %111, 3
  %113 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %105, i32 0
  br label %114

114:                                              ; preds = %114, %110
  %115 = phi i32 [ 0, %110 ], [ %134, %114 ]
  %116 = phi <4 x i32> [ %113, %110 ], [ %132, %114 ]
  %117 = phi <4 x i32> [ zeroinitializer, %110 ], [ %133, %114 ]
  %118 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %110 ], [ %135, %114 ]
  %119 = add <4 x i32> %118, <i32 4, i32 4, i32 4, i32 4>
  %120 = and <4 x i32> %118, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %121 = and <4 x i32> %119, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %122 = icmp eq <4 x i32> %120, <i32 1, i32 1, i32 1, i32 1>
  %123 = icmp eq <4 x i32> %121, <i32 1, i32 1, i32 1, i32 1>
  %124 = and <4 x i32> %118, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %125 = and <4 x i32> %119, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %126 = icmp eq <4 x i32> %124, <i32 8, i32 8, i32 8, i32 8>
  %127 = icmp eq <4 x i32> %125, <i32 8, i32 8, i32 8, i32 8>
  %128 = or <4 x i1> %126, %122
  %129 = or <4 x i1> %127, %123
  %130 = select <4 x i1> %128, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %131 = select <4 x i1> %129, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %132 = add <4 x i32> %116, %130
  %133 = add <4 x i32> %117, %131
  %134 = add nuw i32 %115, 8
  %135 = add <4 x i32> %118, <i32 8, i32 8, i32 8, i32 8>
  %136 = icmp eq i32 %134, %111
  br i1 %136, label %137, label %114, !llvm.loop !14

137:                                              ; preds = %114
  %138 = add <4 x i32> %133, %132
  %139 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %138)
  %140 = icmp eq i32 %108, %111
  br i1 %140, label %185, label %141

141:                                              ; preds = %107, %137
  %142 = phi i32 [ %105, %107 ], [ %139, %137 ]
  %143 = phi i32 [ 3, %107 ], [ %112, %137 ]
  br label %144

144:                                              ; preds = %141, %144
  %145 = phi i32 [ %153, %144 ], [ %142, %141 ]
  %146 = phi i32 [ %154, %144 ], [ %143, %141 ]
  %147 = and i32 %146, 2147483641
  %148 = icmp eq i32 %147, 1
  %149 = and i32 %146, 2147483645
  %150 = icmp eq i32 %149, 8
  %151 = or i1 %150, %148
  %152 = select i1 %151, i32 31, i32 30
  %153 = add nsw i32 %145, %152
  %154 = add nuw nsw i32 %146, 1
  %155 = icmp eq i32 %154, %55
  br i1 %155, label %185, label %144, !llvm.loop !15

156:                                              ; preds = %50, %168
  %157 = phi i32 [ %170, %168 ], [ %51, %50 ]
  %158 = phi i32 [ %171, %168 ], [ %52, %50 ]
  %159 = urem i32 %158, 400
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %168, label %161

161:                                              ; preds = %156
  %162 = urem i32 %158, 100
  %163 = icmp ne i32 %162, 0
  %164 = and i32 %158, 3
  %165 = icmp eq i32 %164, 0
  %166 = and i1 %163, %165
  %167 = select i1 %166, i32 2, i32 1
  br label %168

168:                                              ; preds = %161, %156
  %169 = phi i32 [ 2, %156 ], [ %167, %161 ]
  %170 = add nuw nsw i32 %157, %169
  %171 = add nuw nsw i32 %158, 1
  %172 = icmp eq i32 %171, %9
  br i1 %172, label %53, label %156, !llvm.loop !17

173:                                              ; preds = %100, %173
  %174 = phi i32 [ %182, %173 ], [ %101, %100 ]
  %175 = phi i32 [ %183, %173 ], [ %102, %100 ]
  %176 = and i32 %175, 2147483641
  %177 = icmp eq i32 %176, 1
  %178 = and i32 %175, 2147483645
  %179 = icmp eq i32 %178, 8
  %180 = or i1 %179, %177
  %181 = select i1 %180, i32 31, i32 30
  %182 = add nsw i32 %174, %181
  %183 = add nuw nsw i32 %175, 1
  %184 = icmp eq i32 %183, %55
  br i1 %184, label %185, label %173, !llvm.loop !18

185:                                              ; preds = %173, %144, %96, %137, %62, %63, %103, %104, %53
  %186 = phi i32 [ %54, %53 ], [ %60, %103 ], [ %105, %104 ], [ %60, %62 ], [ %64, %63 ], [ %139, %137 ], [ %98, %96 ], [ %153, %144 ], [ %182, %173 ]
  %187 = load i32, i32* %3, align 4, !tbaa !5
  %188 = add nsw i32 %187, %186
  %189 = srem i32 %188, 7
  %190 = icmp ult i32 %189, 6
  br i1 %190, label %191, label %195

191:                                              ; preds = %185
  %192 = sext i32 %189 to i64
  %193 = shl i64 %192, 2
  %194 = call i8* @llvm.load.relative.i64(i8* bitcast ([6 x i32]* @reltable.main to i8*), i64 %193)
  br label %195

195:                                              ; preds = %185, %191
  %196 = phi i8* [ %194, %191 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), %185 ]
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %196)
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
!13 = !{!"llvm.loop.peeled.count", i32 2}
!14 = distinct !{!14, !10, !13, !11}
!15 = distinct !{!15, !10, !13, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !16, !11}
!18 = distinct !{!18, !10, !13, !16, !11}
