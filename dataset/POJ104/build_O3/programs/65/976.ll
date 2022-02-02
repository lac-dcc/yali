; ModuleID = 'source-C-CXX/65/976.c'
source_filename = "source-C-CXX/65/976.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.7 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

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
  %9 = icmp slt i32 %8, 401
  br i1 %9, label %33, label %10

10:                                               ; preds = %0
  %11 = add i32 %8, 399
  %12 = udiv i32 %11, 400
  %13 = add nuw nsw i32 %12, 1
  %14 = and i32 %13, 7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %10, %16
  %17 = phi i32 [ %20, %16 ], [ %8, %10 ]
  %18 = phi i32 [ %17, %16 ], [ undef, %10 ]
  %19 = phi i32 [ %21, %16 ], [ %14, %10 ]
  %20 = add nsw i32 %17, -400
  %21 = add i32 %19, -1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %16, !llvm.loop !9

23:                                               ; preds = %16, %10
  %24 = phi i32 [ %8, %10 ], [ %20, %16 ]
  %25 = phi i32 [ undef, %10 ], [ %18, %16 ]
  %26 = icmp ult i32 %11, 2800
  br i1 %26, label %33, label %27

27:                                               ; preds = %23, %27
  %28 = phi i32 [ %30, %27 ], [ %24, %23 ]
  %29 = icmp sgt i32 %28, 2800
  %30 = add nsw i32 %28, -3200
  br i1 %29, label %27, label %31, !llvm.loop !11

31:                                               ; preds = %27
  %32 = add nsw i32 %28, -2400
  br label %33

33:                                               ; preds = %31, %23, %0
  %34 = phi i32 [ %8, %0 ], [ %25, %23 ], [ %32, %31 ]
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %78

36:                                               ; preds = %33
  %37 = add i32 %34, -1
  %38 = icmp ult i32 %37, 8
  br i1 %38, label %75, label %39

39:                                               ; preds = %36
  %40 = and i32 %37, -8
  %41 = or i32 %40, 1
  br label %42

42:                                               ; preds = %42, %39
  %43 = phi i32 [ 0, %39 ], [ %68, %42 ]
  %44 = phi <4 x i32> [ zeroinitializer, %39 ], [ %65, %42 ]
  %45 = phi <4 x i32> [ zeroinitializer, %39 ], [ %67, %42 ]
  %46 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %39 ], [ %69, %42 ]
  %47 = add <4 x i32> %46, <i32 4, i32 4, i32 4, i32 4>
  %48 = urem <4 x i32> %46, <i32 400, i32 400, i32 400, i32 400>
  %49 = urem <4 x i32> %47, <i32 400, i32 400, i32 400, i32 400>
  %50 = icmp eq <4 x i32> %48, zeroinitializer
  %51 = icmp eq <4 x i32> %49, zeroinitializer
  %52 = and <4 x i32> %46, <i32 3, i32 3, i32 3, i32 3>
  %53 = and <4 x i32> %46, <i32 3, i32 3, i32 3, i32 3>
  %54 = icmp ne <4 x i32> %52, zeroinitializer
  %55 = icmp ne <4 x i32> %53, zeroinitializer
  %56 = urem <4 x i32> %46, <i32 100, i32 100, i32 100, i32 100>
  %57 = urem <4 x i32> %47, <i32 100, i32 100, i32 100, i32 100>
  %58 = icmp eq <4 x i32> %56, zeroinitializer
  %59 = icmp eq <4 x i32> %57, zeroinitializer
  %60 = or <4 x i1> %54, %58
  %61 = or <4 x i1> %55, %59
  %62 = select <4 x i1> %60, <4 x i32> <i32 365, i32 365, i32 365, i32 365>, <4 x i32> <i32 366, i32 366, i32 366, i32 366>
  %63 = select <4 x i1> %61, <4 x i32> <i32 365, i32 365, i32 365, i32 365>, <4 x i32> <i32 366, i32 366, i32 366, i32 366>
  %64 = select <4 x i1> %50, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> %62
  %65 = add <4 x i32> %44, %64
  %66 = select <4 x i1> %51, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> %63
  %67 = add <4 x i32> %45, %66
  %68 = add nuw i32 %43, 8
  %69 = add <4 x i32> %46, <i32 8, i32 8, i32 8, i32 8>
  %70 = icmp eq i32 %68, %40
  br i1 %70, label %71, label %42, !llvm.loop !13

71:                                               ; preds = %42
  %72 = add <4 x i32> %67, %65
  %73 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %72)
  %74 = icmp eq i32 %37, %40
  br i1 %74, label %78, label %75

75:                                               ; preds = %36, %71
  %76 = phi i32 [ 0, %36 ], [ %73, %71 ]
  %77 = phi i32 [ 1, %36 ], [ %41, %71 ]
  br label %137

78:                                               ; preds = %152, %71, %33
  %79 = phi i32 [ 0, %33 ], [ %73, %71 ], [ %153, %152 ]
  %80 = load i32, i32* %2, align 4, !tbaa !5
  %81 = and i32 %34, 3
  %82 = icmp ne i32 %81, 0
  %83 = srem i32 %34, 100
  %84 = icmp eq i32 %83, 0
  %85 = or i1 %82, %84
  %86 = icmp sgt i32 %80, 1
  br i1 %86, label %87, label %179

87:                                               ; preds = %78
  %88 = srem i32 %34, 400
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %113

90:                                               ; preds = %87, %109
  %91 = phi i32 [ %110, %109 ], [ %79, %87 ]
  %92 = phi i32 [ %111, %109 ], [ 1, %87 ]
  %93 = and i32 %92, 2147483641
  %94 = icmp eq i32 %93, 1
  %95 = and i32 %92, 2147483645
  %96 = icmp eq i32 %95, 8
  %97 = or i1 %96, %94
  %98 = icmp eq i32 %92, 12
  %99 = select i1 %97, i1 true, i1 %98
  br i1 %99, label %107, label %100

100:                                              ; preds = %90
  switch i32 %95, label %103 [
    i32 9, label %101
    i32 4, label %101
  ]

101:                                              ; preds = %100, %100
  %102 = add nsw i32 %91, 30
  br label %109

103:                                              ; preds = %100
  %104 = icmp eq i32 %92, 2
  %105 = add nsw i32 %91, 29
  %106 = select i1 %104, i32 %105, i32 %91
  br label %109

107:                                              ; preds = %90
  %108 = add nsw i32 %91, 31
  br label %109

109:                                              ; preds = %103, %107, %101
  %110 = phi i32 [ %108, %107 ], [ %102, %101 ], [ %106, %103 ]
  %111 = add nuw nsw i32 %92, 1
  %112 = icmp eq i32 %111, %80
  br i1 %112, label %179, label %90, !llvm.loop !15

113:                                              ; preds = %87
  br i1 %85, label %114, label %156

114:                                              ; preds = %113, %133
  %115 = phi i32 [ %134, %133 ], [ %79, %113 ]
  %116 = phi i32 [ %135, %133 ], [ 1, %113 ]
  %117 = and i32 %116, 2147483641
  %118 = icmp eq i32 %117, 1
  %119 = and i32 %116, 2147483645
  %120 = icmp eq i32 %119, 8
  %121 = or i1 %120, %118
  %122 = icmp eq i32 %116, 12
  %123 = select i1 %121, i1 true, i1 %122
  br i1 %123, label %131, label %124

124:                                              ; preds = %114
  switch i32 %119, label %127 [
    i32 9, label %125
    i32 4, label %125
  ]

125:                                              ; preds = %124, %124
  %126 = add nsw i32 %115, 30
  br label %133

127:                                              ; preds = %124
  %128 = icmp eq i32 %116, 2
  %129 = add nsw i32 %115, 28
  %130 = select i1 %128, i32 %129, i32 %115
  br label %133

131:                                              ; preds = %114
  %132 = add nsw i32 %115, 31
  br label %133

133:                                              ; preds = %127, %131, %125
  %134 = phi i32 [ %132, %131 ], [ %126, %125 ], [ %130, %127 ]
  %135 = add nuw nsw i32 %116, 1
  %136 = icmp eq i32 %135, %80
  br i1 %136, label %179, label %114, !llvm.loop !15

137:                                              ; preds = %75, %152
  %138 = phi i32 [ %153, %152 ], [ %76, %75 ]
  %139 = phi i32 [ %154, %152 ], [ %77, %75 ]
  %140 = urem i32 %139, 400
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %137
  %143 = add nsw i32 %138, 366
  br label %152

144:                                              ; preds = %137
  %145 = and i32 %139, 3
  %146 = icmp ne i32 %145, 0
  %147 = urem i32 %139, 100
  %148 = icmp eq i32 %147, 0
  %149 = or i1 %146, %148
  %150 = select i1 %149, i32 365, i32 366
  %151 = add nsw i32 %150, %138
  br label %152

152:                                              ; preds = %144, %142
  %153 = phi i32 [ %143, %142 ], [ %151, %144 ]
  %154 = add nuw nsw i32 %139, 1
  %155 = icmp eq i32 %154, %34
  br i1 %155, label %78, label %137, !llvm.loop !16

156:                                              ; preds = %113, %175
  %157 = phi i32 [ %176, %175 ], [ %79, %113 ]
  %158 = phi i32 [ %177, %175 ], [ 1, %113 ]
  %159 = and i32 %158, 2147483641
  %160 = icmp eq i32 %159, 1
  %161 = and i32 %158, 2147483645
  %162 = icmp eq i32 %161, 8
  %163 = or i1 %162, %160
  %164 = icmp eq i32 %158, 12
  %165 = select i1 %163, i1 true, i1 %164
  br i1 %165, label %166, label %168

166:                                              ; preds = %156
  %167 = add nsw i32 %157, 31
  br label %175

168:                                              ; preds = %156
  switch i32 %161, label %171 [
    i32 9, label %169
    i32 4, label %169
  ]

169:                                              ; preds = %168, %168
  %170 = add nsw i32 %157, 30
  br label %175

171:                                              ; preds = %168
  %172 = icmp eq i32 %158, 2
  %173 = add nsw i32 %157, 29
  %174 = select i1 %172, i32 %173, i32 %157
  br label %175

175:                                              ; preds = %171, %166, %169
  %176 = phi i32 [ %167, %166 ], [ %170, %169 ], [ %174, %171 ]
  %177 = add nuw nsw i32 %158, 1
  %178 = icmp eq i32 %177, %80
  br i1 %178, label %179, label %156, !llvm.loop !15

179:                                              ; preds = %175, %133, %109, %78
  %180 = phi i32 [ %79, %78 ], [ %110, %109 ], [ %134, %133 ], [ %176, %175 ]
  %181 = load i32, i32* %3, align 4, !tbaa !5
  %182 = add nsw i32 %181, %180
  %183 = srem i32 %182, 7
  %184 = icmp ult i32 %183, 7
  br i1 %184, label %185, label %190

185:                                              ; preds = %179
  %186 = sext i32 %183 to i64
  %187 = shl i64 %186, 2
  %188 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %187)
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %188)
  br label %190

190:                                              ; preds = %179, %185
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @isRunNian(i32 %0) local_unnamed_addr #3 {
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
