; ModuleID = 'source-C-CXX/65/24.c'
source_filename = "source-C-CXX/65/24.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.md = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.10 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.11 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.12 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@str.13 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.13 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.12 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.11 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.10 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.9 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.8 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [12 x i32], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = bitcast [12 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %10) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %10, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @__const.main.md to i8*), i64 48, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 400
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = add nsw i32 %12, -400
  %16 = urem i32 %15, 400
  %17 = add nuw nsw i32 %16, 400
  store i32 %17, i32* %3, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %14, %2
  %19 = phi i32 [ %17, %14 ], [ %12, %2 ]
  %20 = and i32 %19, 3
  %21 = icmp eq i32 %20, 0
  %22 = srem i32 %19, 100
  %23 = icmp ne i32 %22, 0
  %24 = and i1 %21, %23
  %25 = srem i32 %19, 400
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  %29 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 1
  store i32 29, i32* %29, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %18, %28
  %31 = load i32, i32* %4, align 4, !tbaa !5
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %113

33:                                               ; preds = %30
  %34 = zext i32 %31 to i64
  %35 = add nsw i64 %34, -1
  %36 = icmp ult i64 %35, 8
  br i1 %36, label %100, label %37

37:                                               ; preds = %33
  %38 = and i64 %35, -8
  %39 = or i64 %38, 1
  %40 = add nsw i64 %38, -8
  %41 = lshr exact i64 %40, 3
  %42 = add nuw nsw i64 %41, 1
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %40, 0
  br i1 %44, label %76, label %45

45:                                               ; preds = %37
  %46 = and i64 %42, 4611686018427387902
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %73, %47 ]
  %49 = phi <4 x i32> [ zeroinitializer, %45 ], [ %71, %47 ]
  %50 = phi <4 x i32> [ zeroinitializer, %45 ], [ %72, %47 ]
  %51 = phi i64 [ %46, %45 ], [ %74, %47 ]
  %52 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %48
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %58 = srem <4 x i32> %54, <i32 7, i32 7, i32 7, i32 7>
  %59 = srem <4 x i32> %57, <i32 7, i32 7, i32 7, i32 7>
  %60 = add <4 x i32> %58, %49
  %61 = add <4 x i32> %59, %50
  %62 = or i64 %48, 8
  %63 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = srem <4 x i32> %65, <i32 7, i32 7, i32 7, i32 7>
  %70 = srem <4 x i32> %68, <i32 7, i32 7, i32 7, i32 7>
  %71 = add <4 x i32> %69, %60
  %72 = add <4 x i32> %70, %61
  %73 = add nuw i64 %48, 16
  %74 = add i64 %51, -2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %47, !llvm.loop !9

76:                                               ; preds = %47, %37
  %77 = phi <4 x i32> [ undef, %37 ], [ %71, %47 ]
  %78 = phi <4 x i32> [ undef, %37 ], [ %72, %47 ]
  %79 = phi i64 [ 0, %37 ], [ %73, %47 ]
  %80 = phi <4 x i32> [ zeroinitializer, %37 ], [ %71, %47 ]
  %81 = phi <4 x i32> [ zeroinitializer, %37 ], [ %72, %47 ]
  %82 = icmp eq i64 %43, 0
  br i1 %82, label %94, label %83

83:                                               ; preds = %76
  %84 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %79
  %85 = getelementptr inbounds i32, i32* %84, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !5
  %88 = srem <4 x i32> %87, <i32 7, i32 7, i32 7, i32 7>
  %89 = add <4 x i32> %88, %81
  %90 = bitcast i32* %84 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !5
  %92 = srem <4 x i32> %91, <i32 7, i32 7, i32 7, i32 7>
  %93 = add <4 x i32> %92, %80
  br label %94

94:                                               ; preds = %76, %83
  %95 = phi <4 x i32> [ %77, %76 ], [ %93, %83 ]
  %96 = phi <4 x i32> [ %78, %76 ], [ %89, %83 ]
  %97 = add <4 x i32> %96, %95
  %98 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %97)
  %99 = icmp eq i64 %35, %38
  br i1 %99, label %113, label %100

100:                                              ; preds = %33, %94
  %101 = phi i64 [ 1, %33 ], [ %39, %94 ]
  %102 = phi i32 [ 0, %33 ], [ %98, %94 ]
  br label %103

103:                                              ; preds = %100, %103
  %104 = phi i64 [ %111, %103 ], [ %101, %100 ]
  %105 = phi i32 [ %110, %103 ], [ %102, %100 ]
  %106 = add nsw i64 %104, -1
  %107 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = srem i32 %108, 7
  %110 = add nsw i32 %109, %105
  %111 = add nuw nsw i64 %104, 1
  %112 = icmp eq i64 %111, %34
  br i1 %112, label %113, label %103, !llvm.loop !12

113:                                              ; preds = %103, %94, %30
  %114 = phi i32 [ 0, %30 ], [ %98, %94 ], [ %110, %103 ]
  %115 = load i32, i32* %5, align 4, !tbaa !5
  %116 = srem i32 %115, 7
  %117 = add nsw i32 %116, %114
  %118 = icmp sgt i32 %19, 1
  br i1 %118, label %119, label %177

119:                                              ; preds = %113
  %120 = add i32 %19, -1
  %121 = icmp ult i32 %120, 8
  br i1 %121, label %159, label %122

122:                                              ; preds = %119
  %123 = and i32 %120, -8
  %124 = or i32 %123, 1
  %125 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %117, i32 0
  br label %126

126:                                              ; preds = %126, %122
  %127 = phi i32 [ 0, %122 ], [ %152, %126 ]
  %128 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %122 ], [ %153, %126 ]
  %129 = phi <4 x i32> [ %125, %122 ], [ %150, %126 ]
  %130 = phi <4 x i32> [ zeroinitializer, %122 ], [ %151, %126 ]
  %131 = add <4 x i32> %128, <i32 4, i32 4, i32 4, i32 4>
  %132 = and <4 x i32> %128, <i32 3, i32 3, i32 3, i32 3>
  %133 = and <4 x i32> %128, <i32 3, i32 3, i32 3, i32 3>
  %134 = icmp eq <4 x i32> %132, zeroinitializer
  %135 = icmp eq <4 x i32> %133, zeroinitializer
  %136 = urem <4 x i32> %128, <i32 100, i32 100, i32 100, i32 100>
  %137 = urem <4 x i32> %131, <i32 100, i32 100, i32 100, i32 100>
  %138 = icmp ne <4 x i32> %136, zeroinitializer
  %139 = icmp ne <4 x i32> %137, zeroinitializer
  %140 = and <4 x i1> %134, %138
  %141 = and <4 x i1> %135, %139
  %142 = urem <4 x i32> %128, <i32 400, i32 400, i32 400, i32 400>
  %143 = urem <4 x i32> %131, <i32 400, i32 400, i32 400, i32 400>
  %144 = icmp eq <4 x i32> %142, zeroinitializer
  %145 = icmp eq <4 x i32> %143, zeroinitializer
  %146 = select <4 x i1> %140, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %144
  %147 = select <4 x i1> %141, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %145
  %148 = select <4 x i1> %146, <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %149 = select <4 x i1> %147, <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %150 = add <4 x i32> %148, %129
  %151 = add <4 x i32> %149, %130
  %152 = add nuw i32 %127, 8
  %153 = add <4 x i32> %128, <i32 8, i32 8, i32 8, i32 8>
  %154 = icmp eq i32 %152, %123
  br i1 %154, label %155, label %126, !llvm.loop !14

155:                                              ; preds = %126
  %156 = add <4 x i32> %151, %150
  %157 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %156)
  %158 = icmp eq i32 %120, %123
  br i1 %158, label %177, label %159

159:                                              ; preds = %119, %155
  %160 = phi i32 [ 1, %119 ], [ %124, %155 ]
  %161 = phi i32 [ %117, %119 ], [ %157, %155 ]
  br label %162

162:                                              ; preds = %159, %162
  %163 = phi i32 [ %175, %162 ], [ %160, %159 ]
  %164 = phi i32 [ %174, %162 ], [ %161, %159 ]
  %165 = and i32 %163, 3
  %166 = icmp eq i32 %165, 0
  %167 = urem i32 %163, 100
  %168 = icmp ne i32 %167, 0
  %169 = and i1 %166, %168
  %170 = urem i32 %163, 400
  %171 = icmp eq i32 %170, 0
  %172 = select i1 %169, i1 true, i1 %171
  %173 = select i1 %172, i32 2, i32 1
  %174 = add nsw i32 %173, %164
  %175 = add nuw nsw i32 %163, 1
  %176 = icmp eq i32 %175, %19
  br i1 %176, label %177, label %162, !llvm.loop !15

177:                                              ; preds = %162, %155, %113
  %178 = phi i32 [ %117, %113 ], [ %157, %155 ], [ %174, %162 ]
  %179 = srem i32 %178, 7
  %180 = icmp ult i32 %179, 7
  br i1 %180, label %181, label %186

181:                                              ; preds = %177
  %182 = sext i32 %179 to i64
  %183 = shl i64 %182, 2
  %184 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %183)
  %185 = call i32 @puts(i8* nonnull dereferenceable(1) %184)
  br label %186

186:                                              ; preds = %177, %181
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !13, !11}
