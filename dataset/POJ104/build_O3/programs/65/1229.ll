; ModuleID = 'source-C-CXX/65/1229.c'
source_filename = "source-C-CXX/65/1229.c"
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %72, label %10

10:                                               ; preds = %0
  %11 = load i32, i32* %1, align 4
  %12 = and i32 %11, 3
  %13 = icmp ne i32 %12, 0
  %14 = srem i32 %11, 100
  %15 = icmp eq i32 %14, 0
  %16 = or i1 %13, %15
  %17 = icmp sgt i32 %8, 1
  br i1 %17, label %18, label %100

18:                                               ; preds = %10
  %19 = srem i32 %11, 400
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %46

21:                                               ; preds = %18, %39
  %22 = phi i32 [ %43, %39 ], [ 0, %18 ]
  %23 = phi i32 [ %44, %39 ], [ 1, %18 ]
  %24 = and i32 %23, 2147483645
  %25 = and i32 %23, 2147483641
  %26 = icmp eq i32 %25, 1
  %27 = icmp eq i32 %24, 8
  %28 = or i1 %27, %26
  %29 = icmp eq i32 %23, 12
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %21
  %32 = icmp eq i32 %24, 4
  %33 = icmp eq i32 %24, 9
  %34 = or i1 %33, %32
  %35 = add nsw i32 %22, 30
  %36 = select i1 %34, i32 %35, i32 %22
  br label %39

37:                                               ; preds = %21
  %38 = add nsw i32 %22, 31
  br label %39

39:                                               ; preds = %37, %31
  %40 = phi i32 [ %38, %37 ], [ %36, %31 ]
  %41 = icmp eq i32 %23, 2
  %42 = add nsw i32 %40, 29
  %43 = select i1 %41, i32 %42, i32 %40
  %44 = add nuw nsw i32 %23, 1
  %45 = icmp eq i32 %44, %8
  br i1 %45, label %100, label %21, !llvm.loop !9

46:                                               ; preds = %18
  br i1 %16, label %47, label %75

47:                                               ; preds = %46, %65
  %48 = phi i32 [ %69, %65 ], [ 0, %46 ]
  %49 = phi i32 [ %70, %65 ], [ 1, %46 ]
  %50 = and i32 %49, 2147483645
  %51 = and i32 %49, 2147483641
  %52 = icmp eq i32 %51, 1
  %53 = icmp eq i32 %50, 8
  %54 = or i1 %53, %52
  %55 = icmp eq i32 %49, 12
  %56 = select i1 %54, i1 true, i1 %55
  br i1 %56, label %63, label %57

57:                                               ; preds = %47
  %58 = icmp eq i32 %50, 4
  %59 = icmp eq i32 %50, 9
  %60 = or i1 %59, %58
  %61 = add nsw i32 %48, 30
  %62 = select i1 %60, i32 %61, i32 %48
  br label %65

63:                                               ; preds = %47
  %64 = add nsw i32 %48, 31
  br label %65

65:                                               ; preds = %63, %57
  %66 = phi i32 [ %64, %63 ], [ %62, %57 ]
  %67 = icmp eq i32 %49, 2
  %68 = add nsw i32 %66, 28
  %69 = select i1 %67, i32 %68, i32 %66
  %70 = add nuw nsw i32 %49, 1
  %71 = icmp eq i32 %70, %8
  br i1 %71, label %100, label %47, !llvm.loop !9

72:                                               ; preds = %0
  %73 = load i32, i32* %3, align 4, !tbaa !5
  %74 = load i32, i32* %1, align 4, !tbaa !5
  br label %104

75:                                               ; preds = %46, %93
  %76 = phi i32 [ %97, %93 ], [ 0, %46 ]
  %77 = phi i32 [ %98, %93 ], [ 1, %46 ]
  %78 = and i32 %77, 2147483645
  %79 = and i32 %77, 2147483641
  %80 = icmp eq i32 %79, 1
  %81 = icmp eq i32 %78, 8
  %82 = or i1 %81, %80
  %83 = icmp eq i32 %77, 12
  %84 = select i1 %82, i1 true, i1 %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %75
  %86 = add nsw i32 %76, 31
  br label %93

87:                                               ; preds = %75
  %88 = icmp eq i32 %78, 4
  %89 = icmp eq i32 %78, 9
  %90 = or i1 %89, %88
  %91 = add nsw i32 %76, 30
  %92 = select i1 %90, i32 %91, i32 %76
  br label %93

93:                                               ; preds = %87, %85
  %94 = phi i32 [ %86, %85 ], [ %92, %87 ]
  %95 = icmp eq i32 %77, 2
  %96 = add nsw i32 %94, 29
  %97 = select i1 %95, i32 %96, i32 %94
  %98 = add nuw nsw i32 %77, 1
  %99 = icmp eq i32 %98, %8
  br i1 %99, label %100, label %75, !llvm.loop !9

100:                                              ; preds = %93, %65, %39, %10
  %101 = phi i32 [ 0, %10 ], [ %43, %39 ], [ %69, %65 ], [ %97, %93 ]
  %102 = load i32, i32* %3, align 4, !tbaa !5
  %103 = add nsw i32 %102, %101
  br label %104

104:                                              ; preds = %100, %72
  %105 = phi i32 [ %74, %72 ], [ %11, %100 ]
  %106 = phi i32 [ %73, %72 ], [ %103, %100 ]
  %107 = srem i32 %105, 400
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 %105, i32 %107
  %110 = icmp eq i32 %107, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %104
  store i32 399, i32* %1, align 4, !tbaa !5
  br label %115

112:                                              ; preds = %104
  %113 = add nsw i32 %109, -1
  store i32 %113, i32* %1, align 4, !tbaa !5
  %114 = icmp sgt i32 %109, 1
  br i1 %114, label %115, label %183

115:                                              ; preds = %111, %112
  %116 = phi i32 [ 399, %111 ], [ %113, %112 ]
  %117 = add i32 %116, 1
  %118 = call i32 @llvm.smin.i32(i32 %116, i32 1)
  %119 = sub i32 %117, %118
  %120 = icmp ult i32 %119, 8
  br i1 %120, label %161, label %121

121:                                              ; preds = %115
  %122 = and i32 %119, -8
  %123 = sub i32 %116, %122
  %124 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %106, i32 0
  %125 = insertelement <4 x i32> poison, i32 %116, i32 0
  %126 = shufflevector <4 x i32> %125, <4 x i32> poison, <4 x i32> zeroinitializer
  %127 = add <4 x i32> %126, <i32 0, i32 -1, i32 -2, i32 -3>
  br label %128

128:                                              ; preds = %128, %121
  %129 = phi i32 [ 0, %121 ], [ %154, %128 ]
  %130 = phi <4 x i32> [ %124, %121 ], [ %151, %128 ]
  %131 = phi <4 x i32> [ zeroinitializer, %121 ], [ %153, %128 ]
  %132 = phi <4 x i32> [ %127, %121 ], [ %155, %128 ]
  %133 = add <4 x i32> %132, <i32 -4, i32 -4, i32 -4, i32 -4>
  %134 = urem <4 x i32> %132, <i32 400, i32 400, i32 400, i32 400>
  %135 = urem <4 x i32> %133, <i32 400, i32 400, i32 400, i32 400>
  %136 = icmp eq <4 x i32> %134, zeroinitializer
  %137 = icmp eq <4 x i32> %135, zeroinitializer
  %138 = and <4 x i32> %132, <i32 3, i32 3, i32 3, i32 3>
  %139 = and <4 x i32> %132, <i32 3, i32 3, i32 3, i32 3>
  %140 = icmp ne <4 x i32> %138, zeroinitializer
  %141 = icmp ne <4 x i32> %139, zeroinitializer
  %142 = urem <4 x i32> %132, <i32 100, i32 100, i32 100, i32 100>
  %143 = urem <4 x i32> %133, <i32 100, i32 100, i32 100, i32 100>
  %144 = icmp eq <4 x i32> %142, zeroinitializer
  %145 = icmp eq <4 x i32> %143, zeroinitializer
  %146 = or <4 x i1> %140, %144
  %147 = or <4 x i1> %141, %145
  %148 = select <4 x i1> %146, <4 x i32> <i32 365, i32 365, i32 365, i32 365>, <4 x i32> <i32 366, i32 366, i32 366, i32 366>
  %149 = select <4 x i1> %147, <4 x i32> <i32 365, i32 365, i32 365, i32 365>, <4 x i32> <i32 366, i32 366, i32 366, i32 366>
  %150 = select <4 x i1> %136, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> %148
  %151 = add <4 x i32> %130, %150
  %152 = select <4 x i1> %137, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> %149
  %153 = add <4 x i32> %131, %152
  %154 = add nuw i32 %129, 8
  %155 = add <4 x i32> %132, <i32 -8, i32 -8, i32 -8, i32 -8>
  %156 = icmp eq i32 %154, %122
  br i1 %156, label %157, label %128, !llvm.loop !11

157:                                              ; preds = %128
  %158 = add <4 x i32> %153, %151
  %159 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %158)
  %160 = icmp eq i32 %119, %122
  br i1 %160, label %183, label %161

161:                                              ; preds = %115, %157
  %162 = phi i32 [ %106, %115 ], [ %159, %157 ]
  %163 = phi i32 [ %116, %115 ], [ %123, %157 ]
  br label %164

164:                                              ; preds = %161, %179
  %165 = phi i32 [ %180, %179 ], [ %162, %161 ]
  %166 = phi i32 [ %181, %179 ], [ %163, %161 ]
  %167 = urem i32 %166, 400
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %164
  %170 = add nsw i32 %165, 366
  br label %179

171:                                              ; preds = %164
  %172 = and i32 %166, 3
  %173 = icmp ne i32 %172, 0
  %174 = urem i32 %166, 100
  %175 = icmp eq i32 %174, 0
  %176 = or i1 %173, %175
  %177 = select i1 %176, i32 365, i32 366
  %178 = add nsw i32 %177, %165
  br label %179

179:                                              ; preds = %171, %169
  %180 = phi i32 [ %170, %169 ], [ %178, %171 ]
  %181 = add nsw i32 %166, -1
  %182 = icmp sgt i32 %166, 1
  br i1 %182, label %164, label %183, !llvm.loop !13

183:                                              ; preds = %179, %157, %112
  %184 = phi i32 [ %106, %112 ], [ %159, %157 ], [ %180, %179 ]
  %185 = srem i32 %184, 7
  %186 = icmp ult i32 %185, 7
  br i1 %186, label %187, label %192

187:                                              ; preds = %183
  %188 = sext i32 %185 to i64
  %189 = shl i64 %188, 2
  %190 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %189)
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %190)
  br label %192

192:                                              ; preds = %183, %187
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @isrunyear(i32 %0) local_unnamed_addr #3 {
  %2 = srem i32 %0, 400
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = and i32 %0, 3
  %6 = icmp eq i32 %5, 0
  %7 = srem i32 %0, 100
  %8 = icmp ne i32 %7, 0
  %9 = and i1 %6, %8
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %4, %1
  %12 = phi i32 [ 1, %1 ], [ %10, %4 ]
  ret i32 %12
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { argmemonly nofree nosync nounwind readonly willreturn }
attributes #7 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
